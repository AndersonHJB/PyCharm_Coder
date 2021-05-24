package com.virjar.czorderconfig;


import android.os.Bundle;
import android.text.InputType;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

import androidx.fragment.app.Fragment;


/**
 * A simple {@link Fragment} subclass.
 */
public class Fragment4 extends Fragment {


    private String fragmentText;

    private TextView fragmentTextView;

    public Fragment4(String fragmentText) {
        this.fragmentText = fragmentText;
    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_fragment4, container, false);
        final EditText edt_contact_name = view.findViewById(R.id.contact_name);
        final EditText edt_contact_phone = view.findViewById(R.id.contact_phone);
        edt_contact_phone.setInputType(InputType.TYPE_CLASS_PHONE);
        final EditText edt_contact_email = view.findViewById(R.id.contact_email);
        edt_contact_email.setInputType(InputType.TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS);

        ConfigManager.Contact contact = ConfigManager.getInstance().getContact();

        edt_contact_name.getText().clear();
        edt_contact_name.getText().insert(0, contact.name);

        edt_contact_phone.getText().clear();
        edt_contact_phone.getText().insert(0, contact.phone);

        edt_contact_email.getText().clear();
        edt_contact_email.getText().insert(0, contact.email);


        Button button = view.findViewById(R.id.contact_confirm);

        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String name = edt_contact_name.getText().toString().trim();
                String phone = edt_contact_phone.getText().toString().trim();
                String email = edt_contact_email.getText().toString().trim();
                if (TextUtils.isEmpty(name)
                        || TextUtils.isEmpty(phone)) {
                    Toast.makeText(Fragment4.this.getActivity(), "姓名和电话不能为空", Toast.LENGTH_SHORT).show();
                    return;
                }


                ConfigManager.Contact contact = ConfigManager.getInstance().getContact();
                contact.name = name;
                contact.phone = phone;
                contact.email = email;
                ConfigManager.getInstance().updateContact(contact);
                Toast.makeText(Fragment4.this.getActivity(), "提交完成", Toast.LENGTH_SHORT).show();
            }
        });


        // 设置相关
        final TextView qpsTextView = view.findViewById(R.id.setting_qps_text);
        final SeekBar seekBar = view.findViewById(R.id.seek_bar_qps);
        seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                qpsTextView.setText(String.valueOf(progress));
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });

        final EditText edt_ClientId = view.findViewById(R.id.client_id);
        Button btn_setting = view.findViewById(R.id.setting_confirm);

        ConfigManager.Setting setting = ConfigManager.getInstance().getSetting();
        edt_ClientId.getText().clear();
        edt_ClientId.getText().insert(0, setting.clientId);

        seekBar.setProgress(setting.qps);

        Button btn_multi_devices = view.findViewById(R.id.bt_multi_device);
        final TextView t_multi_devices = view.findViewById(R.id.tx_multi_device);
        t_multi_devices.setText(setting.multiDevice);
        btn_multi_devices.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String s = t_multi_devices.getText().toString();
                int i = 1;
                try {
                    i = Integer.parseInt(s);
                } catch (Exception e) {
                    //ignore
                }
                t_multi_devices.setText(String.valueOf(i + 1));
            }
        });


        btn_setting.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                ConfigManager.Setting setting = ConfigManager.getInstance().getSetting();
                setting.clientId = edt_ClientId.getText().toString().trim();
                setting.qps = seekBar.getProgress();
                setting.multiDevice = t_multi_devices.getText().toString().trim();
                ConfigManager.getInstance().updateSetting(setting);
                Toast.makeText(Fragment4.this.getActivity(), "提交完成", Toast.LENGTH_SHORT).show();
            }
        });


        return view;
    }

}
