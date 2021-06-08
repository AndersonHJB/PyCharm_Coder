package com.yuanrenxue.onlinejudge2020;

import android.Manifest;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;

import org.apache.commons.io.FileUtils;
import org.json.JSONObject;

import java.io.File;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;

public class MainActivity extends AppCompatActivity {

    private TextView textResult;
    private Button buttonQuery;
    private Button buttonSubmit;

    private EditText edtId;

    private EditText edtSubmit;
    private EditText edtTeamName;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main2);

        edtId = findViewById(R.id.edt_id);
        edtSubmit = findViewById(R.id.edt_sum);
        edtTeamName = findViewById(R.id.edt_team_name);

        textResult = findViewById(R.id.id_result);


        buttonQuery = findViewById(R.id.btn_query);
        buttonSubmit = findViewById(R.id.btn_submit);

        bindEvent();

        requestPermission();
    }


    private void bindEvent() {

        buttonSubmit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String team = edtTeamName.getText().toString();
                if (TextUtils.isEmpty(team)) {
                    Toast.makeText(MainActivity.this, "请输入队名", Toast.LENGTH_SHORT).show();
                    return;
                }
                team = team.trim();


                String submit = edtSubmit.getText().toString();

                if (TextUtils.isEmpty(submit)) {
                    Toast.makeText(MainActivity.this, "请输入答案", Toast.LENGTH_SHORT).show();
                    return;
                }
                submit(team, Long.parseLong(submit));
            }
        });

        buttonQuery.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String s = edtId.getText().toString();
                if (TextUtils.isEmpty(s)) {
                    Toast.makeText(MainActivity.this, "请输入数字", Toast.LENGTH_SHORT).show();
                    return;
                }
                try {
                    int id = Integer.parseInt(s);
                    query(id);
                } catch (Exception e) {
                    Log.e(BuildConfig.TAG, "error", e);
                }

            }
        });
    }

    private void submit(String teamName, long answer) {
        Request build = new Request.Builder()
                .get()
                .url(OnlineJudgeApp.baseURL + "/submit?answer=" + answer
                        + "&sign=" + URLEncoder.encode(OnlineJudgeApp.getSign1(answer))
                        + "&team=" + URLEncoder.encode(teamName)
                )
                .build();
        HttpClientUtils.getClient()
                .newCall(build)
                .enqueue(new Callback() {
                    @Override
                    public void onFailure(Call call, IOException e) {
                        MainActivity.this.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                Toast.makeText(MainActivity.this, "网络异常", Toast.LENGTH_SHORT).show();
                            }
                        });

                    }

                    @Override
                    public void onResponse(Call call, final Response response) throws IOException {
                        final String string = response.body().string();
                        MainActivity.this.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {

                                try {
                                    JSONObject jsonObject = new JSONObject(string);
                                    int status = jsonObject.optInt("status", -1);
                                    if (status != 0) {
                                        Toast.makeText(MainActivity.this, jsonObject.optString("message", "error"), Toast.LENGTH_SHORT).show();
                                        return;
                                    }
                                    Toast.makeText(MainActivity.this, "恭喜你提交正确答案", Toast.LENGTH_SHORT).show();
                                    String result = jsonObject.optString("data");
                                    FileUtils.writeStringToFile(new File("/sdcard/yuanren2020-certificate.txt"), result, StandardCharsets.UTF_8);
                                } catch (Exception e) {
                                    if (BuildConfig.DEBUG) {
                                        Log.e(BuildConfig.TAG, "error", e);
                                    }
                                    Toast.makeText(MainActivity.this, "服务器错误", Toast.LENGTH_SHORT).show();

                                }

                            }
                        });
                    }
                });
    }


    private void query(Integer id) {
        Request build = new Request.Builder()
                .get()
                .url(OnlineJudgeApp.baseURL + "/query?id=" + id + "&sign=" + URLEncoder.encode(OnlineJudgeApp.getSign1(id)))
                .build();
        HttpClientUtils.getClient()
                .newCall(build)
                .enqueue(new Callback() {
                    @Override
                    public void onFailure(Call call, IOException e) {
                        if (BuildConfig.DEBUG) {
                            Log.e(BuildConfig.TAG, "error", e);
                        }
                        MainActivity.this.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                Toast.makeText(MainActivity.this, "网络异常", Toast.LENGTH_SHORT).show();
                            }
                        });
                    }

                    @Override
                    public void onResponse(Call call, Response response) throws IOException {
                        final String string = response.body().string();


                        MainActivity.this.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                int result = -1;
                                try {
                                    JSONObject jsonObject = new JSONObject(string);
                                    int status = jsonObject.optInt("status", -1);
                                    if (status != 0) {
                                        Toast.makeText(MainActivity.this, jsonObject.optString("message", "error"), Toast.LENGTH_SHORT).show();
                                        return;
                                    }
                                    result = jsonObject.optInt("data");
                                    textResult.setText(String.valueOf(result));
                                } catch (Exception e) {
                                    if (BuildConfig.DEBUG) {
                                        Log.e(BuildConfig.TAG, "error", e);
                                    }
                                    Toast.makeText(MainActivity.this, "服务器错误", Toast.LENGTH_SHORT).show();

                                }


                            }
                        });
                    }
                });

    }

    private int externalStorageRequestFiledTimes = 0;

    private void requestPermission() {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
            return;
        }
        if (ActivityCompat.checkSelfPermission(this, Manifest.permission.WRITE_EXTERNAL_STORAGE) == PackageManager.PERMISSION_GRANTED) {
            return;
        }
        if (externalStorageRequestFiledTimes > 10) {
            new AlertDialog.Builder(this)
                    .setTitle("need external storage permission")
                    .setMessage("你需要保证给应用存储卡权限，当您破解完成后将会在内存卡获得一个认证文件")
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
            requestPermission();
            return;
        }
    }

}