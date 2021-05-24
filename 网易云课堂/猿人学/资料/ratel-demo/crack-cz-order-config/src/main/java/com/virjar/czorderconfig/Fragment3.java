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
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;


/**
 * A simple {@link Fragment} subclass.
 */
public class Fragment3 extends Fragment {


    private String fragmentText;

    private TextView fragmentTextView;

    private PassengerAdapter passengerAdapter = null;

    public Fragment3(String fragmentText) {
        this.fragmentText = fragmentText;
    }


    private void loadPassenger() {
        List<ConfigManager.PassengerBean> passengerList = ConfigManager.getInstance().getPassengerList();

        Collections.sort(passengerList, new Comparator<ConfigManager.PassengerBean>() {
            @Override
            public int compare(ConfigManager.PassengerBean o1, ConfigManager.PassengerBean o2) {
                return o1.certNumber.compareTo(o2.certNumber);
            }
        });
        if (passengerAdapter != null) {
            passengerAdapter.clear();
            passengerAdapter.addAll(passengerList);
            passengerAdapter.notifyDataSetChanged();
        }
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        View view = inflater.inflate(R.layout.fragment_fragment3, container, false);

        final EditText name = view.findViewById(R.id.psg_name);
        final Spinner gender = view.findViewById(R.id.psg_gender);

        ArrayList<String> genderList = new ArrayList<>();
        genderList.add("男");
        genderList.add("女");
        ArrayAdapter genderAdapter = new ArrayAdapter<>(getActivity(), android.R.layout.simple_spinner_item, genderList);
        gender.setAdapter(genderAdapter);


        final EditText birthday = view.findViewById(R.id.psg_birthday);

        final EditText certNumber = view.findViewById(R.id.psg_cert_num);

        final Spinner certType = view.findViewById(R.id.psg_cert_type);
        ArrayList<String> certTypeList = new ArrayList<>();
        certTypeList.add("护照");
        certTypeList.add("ID");
        ArrayAdapter adapter = new ArrayAdapter<>(getActivity(), android.R.layout.simple_spinner_item, certTypeList);
        certType.setAdapter(adapter);

        final EditText certValidDate = view.findViewById(R.id.psg_cert_valid_date);

        final EditText certIssueCountry = view.findViewById(R.id.psg_cert_issue_country);

        Button addPsg = view.findViewById(R.id.btn_add_passenger);
        addPsg.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String psgName = name.getText().toString().trim();
                String psgGender = gender.getSelectedItem().toString().trim();
                String psgBirthday = birthday.getText().toString().trim();

                if (TextUtils.isEmpty(psgName)
                        || TextUtils.isEmpty(psgBirthday)) {
                    Toast.makeText(Fragment3.this.getActivity(), "姓名或生日不能为空", Toast.LENGTH_SHORT).show();
                    return;
                }

                String psgCertNumber = certNumber.getText().toString().trim();
                String psgCertType = certType.getSelectedItem().toString().trim();
                String psgCertValidDate = certValidDate.getText().toString().trim();
                String psgCertIssueCountry = certIssueCountry.getText().toString().trim();
                if (TextUtils.isEmpty(psgCertNumber)
                        || TextUtils.isEmpty(psgCertValidDate)) {
                    Toast.makeText(Fragment3.this.getActivity(), "证件号后者证件有效期不能为空", Toast.LENGTH_SHORT).show();
                    return;
                }

                if (TextUtils.isEmpty(psgCertIssueCountry)) {
                    Toast.makeText(Fragment3.this.getActivity(), "证件号签发地不能为空", Toast.LENGTH_SHORT).show();
                    return;
                }
                ConfigManager.PassengerBean passengerBean = new ConfigManager.PassengerBean();
                passengerBean.userName = psgName;
                passengerBean.gender = psgGender;
                passengerBean.birthday = psgBirthday;

                passengerBean.certNumber = psgCertNumber;
                passengerBean.certType = psgCertType;
                passengerBean.certExpireDate = psgCertValidDate;
                passengerBean.cardIssuePlace = psgCertIssueCountry;
                ConfigManager.getInstance().addPassenger(passengerBean);
                loadPassenger();

                name.getText().clear();
                birthday.getText().clear();
                certNumber.getText().clear();
                certValidDate.getText().clear();
            }
        });

        ListView passengerList = view.findViewById(R.id.psg_list);
        passengerAdapter = new PassengerAdapter(Fragment3.this.getActivity(), R.layout.passenger_list_item);
        passengerList.setAdapter(passengerAdapter);

        loadPassenger();
        return view;
    }

    private class PassengerAdapter extends ArrayAdapter<ConfigManager.PassengerBean> {

        public PassengerAdapter(@NonNull Context context, int resource) {
            super(context, resource, R.id.psg_cert_num);
        }

        @NonNull
        @Override
        public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
            View view = super.getView(position, convertView, parent);


            ConfigManager.PassengerBean item = getItem(position);

            if (item == null) {
                throw new IllegalStateException("can not get ratel module item from index: " + position);
            }


            if (convertView == null) {
                Button button = view.findViewById(R.id.delete_psg);
                button.setOnClickListener(
                        new View.OnClickListener() {
                            @Override
                            public void onClick(View v) {
                                String cardNumber = (String) v.getTag();
                                ConfigManager.getInstance().removePassenger(cardNumber);
                                loadPassenger();
                            }
                        }
                );

            }
            bindTextView(view, R.id.psg_name, item.userName);
            bindTextView(view, R.id.psg_gender, item.gender);
            bindTextView(view, R.id.psg_birthday, item.birthday);

            bindTextView(view, R.id.psg_cert_num, item.certNumber);
            bindTextView(view, R.id.psg_cert_type, item.certType);
            bindTextView(view, R.id.psg_cert_valid_date, item.certExpireDate);
            bindTextView(view, R.id.psg_cert_issue_country, item.cardIssuePlace);

            view.findViewById(R.id.delete_psg).setTag(item.certNumber);
            return view;
        }

        private void bindTextView(View root, int id, String value) {
            TextView textView = root.findViewById(id);
            textView.setText(value);
        }
    }
}
