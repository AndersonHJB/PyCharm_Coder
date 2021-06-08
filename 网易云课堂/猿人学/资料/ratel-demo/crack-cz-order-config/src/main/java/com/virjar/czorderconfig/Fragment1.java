package com.virjar.czorderconfig;


import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * A simple {@link Fragment} subclass.
 */
public class Fragment1 extends Fragment {

    private String fragmentText;

    private TextView fragmentTextView;

    private List<JSONObject> accounts = null;

    private AccountAdapter accountAdapter = null;

    private void loadAccount() {
        JSONArray accountList = ConfigManager.getInstance().getAccountList();
        accounts = new ArrayList<>();
        for (int i = 0; i < accountList.length(); i++) {
            accounts.add(accountList.optJSONObject(i));
        }
        Collections.sort(accounts, new Comparator<JSONObject>() {
            @Override
            public int compare(JSONObject o1, JSONObject o2) {
                return o1.optString("account").compareTo(
                        o2.optString("account")
                );
            }
        });
        if (accountAdapter != null) {
            accountAdapter.clear();
            accountAdapter.addAll(accounts);
            accountAdapter.notifyDataSetChanged();
        }
    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {

        View view = inflater.inflate(R.layout.fragment_fragment1, container, false);
        final EditText account = view.findViewById(R.id.edt_account);
        final EditText password = view.findViewById(R.id.edt_password);

        Button addBtn = view.findViewById(R.id.btn_add_account);
        addBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String accountText = account.getText().toString();
                String passwordText = password.getText().toString();
                if (TextUtils.isEmpty(accountText)
                        || TextUtils.isEmpty(passwordText)) {
                    Toast.makeText(Fragment1.this.getActivity(), "账号或者密码不能为空", Toast.LENGTH_SHORT).show();
                    return;
                }
                ConfigManager.getInstance().addAccount(accountText, passwordText);
                loadAccount();
                account.getText().clear();
                password.getText().clear();
            }
        });

        ListView account_list = view.findViewById(R.id.account_list);
        accountAdapter = new AccountAdapter(Fragment1.this.getActivity(), R.layout.account_list_item);
        account_list.setAdapter(accountAdapter);

        loadAccount();
        return view;
    }

    private class AccountAdapter extends ArrayAdapter<JSONObject> {

        public AccountAdapter(@NonNull Context context, int resource) {
            super(context, resource, R.id.item_account);
        }

        @NonNull
        @Override
        public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {

            View view = super.getView(position, convertView, parent);

            if (convertView == null) {
                Button button = view.findViewById(R.id.account_delete);
                button.setOnClickListener(
                        new View.OnClickListener() {
                            @Override
                            public void onClick(View v) {
                                String account = (String) v.getTag();
                                ConfigManager.getInstance().removeAccount(account);
                                loadAccount();
                            }
                        }
                );

            }
            JSONObject item = getItem(position);


            if (item == null) {
                throw new IllegalStateException("can not get ratel module item from index: " + position);
            }

            String account = item.optString("account");
            String password = item.optString("password");
            TextView itemAccount = view.findViewById(R.id.item_account);
            TextView itemPassword = view.findViewById(R.id.item_password);
            view.findViewById(R.id.account_delete).setTag(account);
            itemAccount.setText(account);
            itemPassword.setText(password);
            return view;
        }


    }

    public Fragment1(String fragmentText) {
        this.fragmentText = fragmentText;
    }
}
