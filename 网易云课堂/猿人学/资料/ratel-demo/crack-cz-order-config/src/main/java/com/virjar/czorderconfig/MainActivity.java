package com.virjar.czorderconfig;

import android.Manifest;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {

    LinearLayout homeLinear;

    LinearLayout listLinear;

    LinearLayout polyLinear;

    LinearLayout userLinear;

    Fragment1 fragmentHome;
    Fragment2 fragmentList;
    Fragment3 fragmentPoly;
    Fragment4 fragmentUser;
    private FragmentManager mfragmentManger;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);


        homeLinear = findViewById(R.id.account);
        listLinear = findViewById(R.id.location);
        polyLinear = findViewById(R.id.linear_polymer);
        userLinear = findViewById(R.id.linear_user);
        homeLinear.setOnClickListener(this);
        listLinear.setOnClickListener(this);
        polyLinear.setOnClickListener(this);
        userLinear.setOnClickListener(this);
        mfragmentManger = getSupportFragmentManager();
        homeLinear.performClick();

        requestPermissionAndSaveConfig();
    }


    @Override
    public void onClick(View view) {
        FragmentTransaction fragmentTransaction = mfragmentManger.beginTransaction();//只能是局部变量，不能为全局变量，否则不能重复commit
        //FragmentTransaction只能使用一次
        hideAllFragment(fragmentTransaction);
        switch (view.getId()) {
            case R.id.account:
                setAllFalse();
                homeLinear.setSelected(true);
                if (fragmentHome == null) {
                    fragmentHome = new Fragment1("Home");
                    fragmentTransaction.add(R.id.fragment_frame, fragmentHome);
                } else {
                    fragmentTransaction.show(fragmentHome);
                }
                break;
            case R.id.location:
                setAllFalse();
                listLinear.setSelected(true);
                if (fragmentList == null) {
                    fragmentList = new Fragment2("List");
                    fragmentTransaction.add(R.id.fragment_frame, fragmentList);
                } else {
                    fragmentTransaction.show(fragmentList);
                }
                break;
            case R.id.linear_polymer:
                setAllFalse();
                polyLinear.setSelected(true);
                if (fragmentPoly == null) {
                    fragmentPoly = new Fragment3("Polymer");
                    fragmentTransaction.add(R.id.fragment_frame, fragmentPoly);
                } else {
                    fragmentTransaction.show(fragmentPoly);
                }
                break;
            case R.id.linear_user:
                setAllFalse();
                userLinear.setSelected(true);
                if (fragmentUser == null) {
                    fragmentUser = new Fragment4("User");
                    fragmentTransaction.add(R.id.fragment_frame, fragmentUser);
                } else {
                    fragmentTransaction.show(fragmentUser);
                }
                break;
        }
        fragmentTransaction.commit();//记得必须要commit,否则没有效果
    }

    private void hideAllFragment(FragmentTransaction fragmentTransaction) {
        if (fragmentHome != null) {
            fragmentTransaction.hide(fragmentHome);
        }
        if (fragmentList != null) {
            fragmentTransaction.hide(fragmentList);
        }
        if (fragmentPoly != null) {
            fragmentTransaction.hide(fragmentPoly);
        }
        if (fragmentUser != null) {
            fragmentTransaction.hide(fragmentUser);
        }

    }

    private void setAllFalse() {
        homeLinear.setSelected(false);
        listLinear.setSelected(false);
        polyLinear.setSelected(false);
        userLinear.setSelected(false);
    }

    private int externalStorageRequestFiledTimes = 0;

    private void requestPermissionAndSaveConfig() {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
            return;
        }
        if (ActivityCompat.checkSelfPermission(this, Manifest.permission.WRITE_EXTERNAL_STORAGE) == PackageManager.PERMISSION_GRANTED) {
            return;
        }
        if (externalStorageRequestFiledTimes > 10) {
            new AlertDialog.Builder(this)
                    .setTitle("need external storage permission")
                    .setMessage("you are reject grant external storage permission too many times,ratel manager need use sdcard to exchange module configuration with ratel application. the rpc maybe failed over android M,ratel(xposed) module can not enable sometimes")
                    .setNeutralButton(
                            "ok", new DialogInterface.OnClickListener() {
                                @Override
                                public void onClick(DialogInterface dialog, int which) {

                                }
                            }
                    );
            return;
        }

        ActivityCompat.requestPermissions(this, new String[]{
                Manifest.permission.WRITE_EXTERNAL_STORAGE
        }, 0);
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        int index = -1;
        for (int i = 0; i < permissions.length; i++) {
            if (Manifest.permission.WRITE_EXTERNAL_STORAGE.equals(permissions[i])) {
                index = i;
                break;
            }
        }
        if (index < 0) {
            //warning ???
            return;
        }
        if (grantResults[index] != PackageManager.PERMISSION_GRANTED) {
            externalStorageRequestFiledTimes++;
            //我是大流氓，不给权限我就一直弹，弹弹弹
            requestPermissionAndSaveConfig();
            return;
        }

    }
}
