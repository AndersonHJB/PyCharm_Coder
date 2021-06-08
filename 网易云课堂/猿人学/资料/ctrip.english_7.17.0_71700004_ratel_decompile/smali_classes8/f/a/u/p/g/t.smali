.class public Lf/a/u/p/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/view/test/SettingCtripPayTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/g/t;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "a419341343d99f942851c1ada7011556"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "pay_test"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultCode"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "\u652f\u4ed8\u53d6\u6d88"

    const-string v6, "\u652f\u4ed8\u5931\u8d25"

    if-ne p1, v2, :cond_1

    :try_start_1
    const-string p1, "resultStatus"

    .line 5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "result"

    packed-switch p1, :pswitch_data_0

    move-object v5, v1

    goto :goto_0

    :pswitch_0
    const-string v5, "\u540e\u6263\u6b3e\u63d0\u4ea4\u6210\u529f"

    goto :goto_0

    :pswitch_1
    const-string v5, "\u5b9e\u65f6\u6263\u6b3e\u6210\u529f"

    goto :goto_0

    :pswitch_2
    const-string v5, "\u63d0\u4ea4\u8ba2\u5355\u6210\u529f"

    goto :goto_0

    :pswitch_3
    move-object v5, v6

    goto :goto_0

    :pswitch_4
    const-string v5, "\u8bf7\u6c42\u652f\u4ed8\u9875\u5931\u8d25(\u7f51\u7edc\u5931\u8d25\u6216\u670d\u52a1\u5931\u8d25)"

    goto :goto_0

    :pswitch_5
    const-string v5, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u5f02\u5e38"

    .line 6
    :goto_0
    :pswitch_6
    iget-object p1, p0, Lf/a/u/p/g/t;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_1
    const-string v2, "orderInfo"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "errorCode"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v7, "orderId"

    .line 9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v7, "orderAmount"

    .line 10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    const-string v7, "currency"

    .line 11
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "errorInfo"

    .line 12
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u652f\u4ed8\u5f00\u59cb"

    .line 13
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "\u652f\u4ed8\u5f02\u5e38"

    .line 14
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v5}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x64

    if-lt v2, p1, :cond_7

    .line 16
    iget-object p1, p0, Lf/a/u/p/g/t;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_confirm:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/u/p/g/s;

    invoke-direct {v1, p0}, Lf/a/u/p/g/s;-><init>(Lf/a/u/p/g/t;)V

    invoke-static {p1, v6, v0, v1}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v6}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "payStatus"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_a

    const-string p1, "\u652f\u4ed8\u6263\u6b3e\u6210\u529f"

    goto :goto_2

    :cond_a
    if-ne p1, v8, :cond_b

    const-string p1, "\u652f\u4ed8\u63d0\u4ea4\u6210\u529f"

    goto :goto_2

    :cond_b
    if-ne p1, v7, :cond_c

    const-string p1, "\u540e\u6263\u6b3e\u6210\u529f"

    goto :goto_2

    :cond_c
    const-string p1, "\u652f\u4ed8\u6210\u529f"

    .line 19
    :goto_2
    iget-object v1, p0, Lf/a/u/p/g/t;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, v4}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
