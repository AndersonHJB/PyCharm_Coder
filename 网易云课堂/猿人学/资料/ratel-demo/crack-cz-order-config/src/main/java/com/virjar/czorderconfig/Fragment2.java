package com.virjar.czorderconfig;


import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.ReplacementTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import androidx.fragment.app.Fragment;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;


/**
 * A simple {@link Fragment} subclass.
 */
public class Fragment2 extends Fragment {

    private String fragmentText;

    private TextView fragmentTextView;

    public Fragment2(String fragmentText) {
        this.fragmentText = fragmentText;
    }


    private static class UpperCaseTransform extends ReplacementTransformationMethod {
        @Override
        protected char[] getOriginal() {
            return new char[]{'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
        }

        @Override
        protected char[] getReplacement() {
            return new char[]{'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
        }
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_fragment2, container, false);

        final EditText edt_dep = view.findViewById(R.id.flight_dep);
        edt_dep.setTransformationMethod(new UpperCaseTransform());
        final EditText edt_arr = view.findViewById(R.id.flight_arr);
        edt_arr.setTransformationMethod(new UpperCaseTransform());
        final EditText edt_flight_num = view.findViewById(R.id.flight_num);
        final DatePicker datePicker = view.findViewById(R.id.timepicker);
        datePicker.setMinDate(new Date().getTime());
        ConfigManager.TripBean tripConfig = ConfigManager.getInstance().getTripConfig();

        final EditText edt_cabin = view.findViewById(R.id.flight_cabin);
        edt_cabin.setTransformationMethod(new UpperCaseTransform());

        edt_dep.getText().clear();
        edt_dep.getText().insert(0, tripConfig.dep);

        edt_arr.getText().clear();
        edt_arr.getText().insert(0, tripConfig.arr);

        edt_flight_num.getText().clear();
        edt_flight_num.getText().insert(0, tripConfig.flightNumber);

        edt_cabin.getText().clear();
        edt_cabin.getText().insert(0, tripConfig.cabins);


        if (!TextUtils.isEmpty(tripConfig.depDate)) {
            Date parse = null;
            try {
                parse = new SimpleDateFormat("yyyy-MM-dd", Locale.CHINESE).parse(tripConfig.depDate.trim());
            } catch (ParseException e) {
                e.printStackTrace();
            }
            if (parse == null) {
                parse = new Date();
            }
            Calendar cal = Calendar.getInstance();
            cal.setTime(parse);

            datePicker.updateDate(cal.get(Calendar.YEAR),
                    cal.get(Calendar.MONTH),
                    cal.get(Calendar.DAY_OF_MONTH)
            );
        }

        Button button = view.findViewById(R.id.trip_confirm);

        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String dep = edt_dep.getText().toString().trim().toUpperCase();
                String arr = edt_arr.getText().toString().trim().toUpperCase();
                String flightNum = edt_flight_num.getText().toString().trim();
                String cabins = edt_cabin.getText().toString().trim().toUpperCase();
                if (TextUtils.isEmpty(dep)
                        || TextUtils.isEmpty(arr)
                        || TextUtils.isEmpty(flightNum)
                        || TextUtils.isEmpty(cabins)
                ) {
                    Toast.makeText(Fragment2.this.getActivity(), "请填写完整行程", Toast.LENGTH_SHORT).show();
                    return;
                }

                int year = datePicker.getYear();
                int month = datePicker.getMonth();
                int dayOfMonth = datePicker.getDayOfMonth();
                Calendar cal = Calendar.getInstance();
                cal.set(Calendar.YEAR, year);
                cal.set(Calendar.MONTH, month);
                cal.set(Calendar.DAY_OF_MONTH, dayOfMonth);

                ConfigManager.TripBean tripConfig = ConfigManager.getInstance().getTripConfig();
                tripConfig.dep = dep;
                tripConfig.arr = arr;
                tripConfig.flightNumber = flightNum;
                tripConfig.depDate = new SimpleDateFormat("yyyy-MM-dd", Locale.CHINESE).format(cal.getTime());
                tripConfig.cabins = cabins;
                tripConfig.ok = false;
                ConfigManager.getInstance().updateTripBean(tripConfig);
                Toast.makeText(Fragment2.this.getActivity(), "提交完成", Toast.LENGTH_SHORT).show();
            }
        });
        return view;
    }

}
