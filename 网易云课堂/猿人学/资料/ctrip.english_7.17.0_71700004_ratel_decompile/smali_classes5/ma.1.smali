.class public final Lma;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lma;->a:I

    iput-object p2, p0, Lma;->b:Ljava/lang/Object;

    iput-object p3, p0, Lma;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lma;->a:I

    const-string v2, "appsflyer.defer"

    const/4 v3, 0x2

    const-string v4, "sv_share"

    const/4 v6, -0x1

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    const-string v8, "ibu.alm.handler.result.link"

    const-string v9, "ibu.alm.async.convert.data"

    const-string v10, "ibu.alm.async.convert.time"

    const-string v11, "ibu.alm.source.type"

    const-string v12, "ibu.alm.handler.callback.func"

    const-string v13, "ibu.alm.handler.error.info"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    throw v14

    :pswitch_0
    const-string v0, "6a3cb0a5ef8846a6f24508124d395217"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/q/c/b;

    invoke-interface {v0}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_1
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "StandardCharsets.UTF_8"

    const-string v2, "PayBase64URL.decode(payTokenString)"

    const-string v3, "header"

    const-string v4, "responseData"

    const-string v7, "e57126711bf5052934eedb1d520c2781"

    .line 4
    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string v5, "application/json; charset=utf-8"

    .line 5
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lma;->b:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "requestData"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v7, v1, Lma;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 8
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-virtual {v7, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v7, "http://10.6.0.59:8080/api/createPayOrder"

    .line 10
    invoke-virtual {v5, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 12
    new-instance v7, Lokhttp3/OkHttpClient;

    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {v7, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    const-string v7, "response"

    .line 14
    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "payload"

    .line 19
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lf/a/u/o/a/b;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lf/a/u/o/a/b;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "debugMessage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "payToken"

    const-string v3, ""

    .line 23
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lf/a/u/c/b;

    .line 25
    :try_start_1
    invoke-static {v15, v0, v3, v2}, Lf/a/u/p/g/f;->a(ILjava/lang/String;Lf/a/u/c/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v14

    :cond_4
    :try_start_2
    const-string v0, "response is failure"

    .line 27
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v2, Lf/a/u/c/b;

    .line 28
    :try_start_3
    invoke-static {v6, v0, v2, v14}, Lf/a/u/p/g/f;->a(ILjava/lang/String;Lf/a/u/c/b;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Lf/a/u/c/b;

    .line 31
    invoke-static {v6, v2, v3, v0}, Lf/a/u/p/g/f;->a(ILjava/lang/String;Lf/a/u/c/b;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    const-string v0, "a4551796192ffa6ee81dc4ad2c38df49"

    .line 32
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/n/b/p;

    iget-object v0, v0, Lf/a/u/n/b/p;->b:Lf/a/u/n/c;

    .line 34
    new-instance v2, Lctrip/business/comm/SOTPClient$SOTPError;

    .line 35
    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/business/model/payment/PayListSearchResponse;

    iget v4, v3, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultCode:I

    iget-object v3, v3, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultMessage:Ljava/lang/String;

    .line 36
    invoke-direct {v2, v4, v3}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    .line 37
    invoke-interface {v0, v2}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    :goto_2
    return-void

    :pswitch_3
    const-string v0, "09ff5ae2e7ef92ecc9dccad7cd5a995f"

    .line 38
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/n/b/p;

    iget-object v0, v0, Lf/a/u/n/b/p;->b:Lf/a/u/n/c;

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-interface {v0, v2}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    :goto_3
    return-void

    :pswitch_4
    const-string v0, "3893b46e2374e4250197b3c51f31dbb7"

    .line 40
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_7
    sget-object v0, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/n/c;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Lf/a/u/n/d;

    iget-object v3, v3, Lf/a/u/n/d;->b:Lctrip/business/BusinessResponseEntity;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v14

    :cond_8
    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Lf/a/u/n/d;

    iget-object v4, v3, Lf/a/u/n/d;->c:Lctrip/business/comm/SOTPClient$SOTPError;

    iget-object v3, v3, Lf/a/u/n/d;->d:Ljava/lang/Class;

    invoke-static {v0, v2, v14, v4, v3}, Lf/a/u/n/i;->a(Lf/a/u/n/i;Lf/a/u/n/c;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;)V

    :goto_4
    return-void

    :pswitch_5
    const-string v0, "e2a0e35e5d51108e929e8d5d112f72b7"

    .line 42
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 43
    :cond_9
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/q/c/b;

    invoke-interface {v0}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 44
    :cond_a
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_5
    return-void

    :pswitch_6
    const-string v0, "0d2670f5a41c23396c22dce11ded6d9d"

    .line 45
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 46
    :cond_b
    :try_start_4
    new-instance v2, Ljava/io/FileWriter;

    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v0, Le/h/e/G/d/c/b;

    :try_start_5
    invoke-static {v0}, Le/h/e/G/d/c/b;->a(Le/h/e/G/d/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :try_start_6
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, Ljava/lang/String;

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :try_start_8
    invoke-static {v2, v14}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v14, v0

    :try_start_9
    throw v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    :try_start_a
    invoke-static {v2, v14}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :goto_7
    return-void

    :pswitch_7
    const-string v0, "8b74949c7bf9f7c23962926f3e58f9bc"

    .line 50
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 51
    :cond_c
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/D/c/b/b;

    iget-object v0, v0, Le/h/e/D/c/b/b;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/D/c/b/b;

    iget-object v0, v0, Le/h/e/D/c/b/b;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/D/c/b/b;

    iget-object v0, v0, Le/h/e/D/c/b/b;->c:Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_8
    return-void

    .line 54
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v14

    .line 55
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v14

    :pswitch_8
    const-string v0, "b5aad6da2e3bdd8fe8b08fcb94a3d9c0"

    .line 56
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 57
    :cond_f
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/e/H;

    iget-object v0, v0, Le/h/e/B/c/i/e/H;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Lorg/json/JSONObject;)V

    :goto_9
    return-void

    :pswitch_9
    const-string v0, "AppLinkDataTest"

    const-string v2, "8fd495ded39a51009301cafe016842f6"

    .line 58
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 59
    :cond_10
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/s/a/c/a;

    iget-object v2, v2, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    const-string v3, "onDeferredAppLinkDataFetched"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/s/a/c/a;

    iget-object v2, v2, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    const-string v3, "facebook-deferred"

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/s/a/c/a;

    iget-object v2, v2, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    const-string v3, "facebook.defer"

    .line 62
    invoke-static {v3}, Le/h/e/G/n;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 63
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_b
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    check-cast v2, Le/j/b/c;

    if-eqz v2, :cond_15

    .line 65
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PromotionCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    check-cast v3, Le/j/b/c;

    .line 66
    :try_start_d
    iget-object v3, v3, Le/j/b/c;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ref = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    check-cast v3, Le/j/b/c;

    .line 70
    :try_start_e
    iget-object v3, v3, Le/j/b/c;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArgumentBundle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    check-cast v3, Le/j/b/c;

    .line 73
    :try_start_f
    iget-object v3, v3, Le/j/b/c;->e:Landroid/os/Bundle;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const-string v4, ""

    if-nez v3, :cond_11

    move-object v3, v4

    goto :goto_a

    .line 74
    :cond_11
    :try_start_10
    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    check-cast v3, Le/j/b/c;

    .line 75
    :try_start_11
    iget-object v3, v3, Le/j/b/c;->e:Landroid/os/Bundle;

    .line 76
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "appLinkData.argumentBundle.toString()"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefererData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    check-cast v3, Le/j/b/c;

    :try_start_12
    invoke-virtual {v3}, Le/j/b/c;->a()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v4

    goto :goto_b

    :cond_12
    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    check-cast v3, Le/j/b/c;

    :try_start_13
    invoke-virtual {v3}, Le/j/b/c;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "appLinkData.refererData.toString()"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TargetUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    check-cast v3, Le/j/b/c;

    .line 81
    :try_start_14
    iget-object v3, v3, Le/j/b/c;->c:Landroid/net/Uri;

    if-nez v3, :cond_13

    goto :goto_c

    .line 82
    :cond_13
    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    check-cast v3, Le/j/b/c;

    .line 83
    :try_start_15
    iget-object v3, v3, Le/j/b/c;->c:Landroid/net/Uri;

    .line 84
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "appLinkData.targetUri.toString()"

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    check-cast v0, Le/j/b/c;

    .line 87
    :try_start_16
    iget-object v0, v0, Le/j/b/c;->c:Landroid/net/Uri;

    .line 88
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    check-cast v2, Le/h/e/s/a/c/a;

    :try_start_17
    iget-object v2, v2, Le/h/e/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 89
    iget-object v3, v1, Lma;->b:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    check-cast v3, Le/h/e/s/a/c/a;

    :try_start_18
    iget-object v3, v3, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    iget-object v4, v1, Lma;->b:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    check-cast v4, Le/h/e/s/a/c/a;

    :try_start_19
    iget-object v4, v4, Le/h/e/s/a/c/a;->a:Le/h/e/s/a/c/b;

    iget-object v5, v1, Lma;->c:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    check-cast v5, Le/j/b/c;

    :try_start_1a
    invoke-virtual {v4, v5}, Le/h/e/s/a/c/b;->a(Le/j/b/c;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_14

    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v0, :cond_15

    .line 91
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    check-cast v2, Le/h/e/s/a/c/a;

    :try_start_1b
    iget-object v2, v2, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    check-cast v2, Le/h/e/s/a/c/a;

    :try_start_1c
    iget-object v2, v2, Le/h/e/s/a/c/a;->d:Le/h/e/s/a/g;

    iget-object v3, v1, Lma;->b:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    check-cast v3, Le/h/e/s/a/c/a;

    :try_start_1d
    iget-object v3, v3, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "targetUri.toString()"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    check-cast v2, Le/h/e/s/a/d;

    :try_start_1e
    invoke-virtual {v2, v3, v0}, Le/h/e/s/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_d

    .line 93
    :cond_14
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    check-cast v0, Le/h/e/s/a/c/a;

    :try_start_1f
    iget-object v0, v0, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    .line 94
    sget-object v2, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    .line 95
    sget-object v3, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->ContextNotExist:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    .line 96
    sget-object v4, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->ContextNotExist:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;

    invoke-virtual {v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Le/h/e/s/a/a;->a(Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 98
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    check-cast v0, Le/h/e/s/a/c/a;

    :try_start_20
    iget-object v0, v0, Le/h/e/s/a/c/a;->d:Le/h/e/s/a/g;

    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    check-cast v2, Le/h/e/s/a/c/a;

    :try_start_21
    iget-object v2, v2, Le/h/e/s/a/c/a;->b:Ljava/util/Map;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    check-cast v0, Le/h/e/s/a/d;

    :try_start_22
    invoke-virtual {v0, v2}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 100
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/s/a/c/a;

    iget-object v2, v2, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    .line 101
    sget-object v3, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    invoke-virtual {v3, v0}, Le/h/e/s/a/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/a/c/a;

    iget-object v2, v0, Le/h/e/s/a/c/a;->d:Le/h/e/s/a/g;

    iget-object v0, v0, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    check-cast v2, Le/h/e/s/a/d;

    invoke-virtual {v2, v0}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    :cond_15
    :goto_d
    return-void

    :pswitch_a
    const-string v0, "9c591997bb396a894d48bd62cebf37c4"

    .line 104
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 105
    :cond_16
    :try_start_23
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 106
    :try_start_24
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_25
    iget-object v0, v0, Le/h/e/s/a/a/a;->b:Ljava/util/Map;

    const-string v3, "onConversionDataReceived"

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_26
    iget-object v0, v0, Le/h/e/s/a/a/a;->b:Ljava/util/Map;

    const-string v3, "appsflyer-install"

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_27
    iget-object v0, v0, Le/h/e/s/a/a/a;->b:Ljava/util/Map;

    .line 109
    invoke-static {v2}, Le/h/e/G/n;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 110
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_28
    iget-object v0, v0, Le/h/e/s/a/a/a;->b:Ljava/util/Map;

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    check-cast v2, Ljava/util/Map;

    :try_start_29
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_2a
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    check-cast v2, Ljava/util/Map;

    .line 113
    :try_start_2b
    invoke-virtual {v0, v2}, Le/h/e/s/a/a/a;->a(Ljava/util/Map;)V

    .line 114
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    check-cast v0, Ljava/util/Map;

    :try_start_2c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5

    const-string v3, "AppsFlyerTest"

    if-eqz v2, :cond_17

    :try_start_2d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInstallConversionDataLoaded() attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v5, v1, Lma;->c:Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5

    check-cast v5, Ljava/util/Map;

    :try_start_2e
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v3, v2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 118
    :cond_17
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_5

    check-cast v0, Ljava/util/Map;

    :try_start_2f
    const-string v2, "af_dp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5

    .line 119
    :try_start_30
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4

    check-cast v2, Ljava/util/Map;

    :try_start_31
    const-string v4, "is_first_launch"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    goto :goto_f

    :cond_18
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4

    throw v14

    .line 120
    :catch_4
    :goto_f
    :try_start_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deepLink = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nisFirstLaunch = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_19

    const-string v2, "af_conversionData"

    .line 122
    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_5

    check-cast v3, Ljava/util/Map;

    .line 123
    :try_start_33
    invoke-static {v2, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    if-eqz v15, :cond_1b

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 125
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5

    check-cast v2, Le/h/e/s/a/a/a;

    :try_start_34
    iget-object v2, v2, Le/h/e/s/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_5

    check-cast v2, Le/h/e/s/a/a/a;

    :try_start_35
    iget-object v2, v2, Le/h/e/s/a/a/a;->c:Le/h/e/s/a/g;

    .line 127
    iget-object v3, v1, Lma;->b:Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_5

    check-cast v3, Le/h/e/s/a/a/a;

    :try_start_36
    iget-object v3, v3, Le/h/e/s/a/a/a;->b:Ljava/util/Map;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_5

    if-eqz v0, :cond_1a

    .line 128
    check-cast v2, Le/h/e/s/a/d;

    :try_start_37
    invoke-virtual {v2, v3, v0}, Le/h/e/s/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_10

    .line 129
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_5

    throw v14

    :catch_5
    move-exception v0

    .line 130
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/s/a/a/a;

    iget-object v2, v2, Le/h/e/s/a/a/a;->b:Ljava/util/Map;

    .line 131
    sget-object v3, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    invoke-virtual {v3, v0}, Le/h/e/s/a/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    .line 132
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/a/a/a;

    iget-object v2, v0, Le/h/e/s/a/a/a;->c:Le/h/e/s/a/g;

    iget-object v0, v0, Le/h/e/s/a/a/a;->b:Ljava/util/Map;

    check-cast v2, Le/h/e/s/a/d;

    invoke-virtual {v2, v0}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    :cond_1b
    :goto_10
    return-void

    :pswitch_b
    const-string v0, "a497ce360d0d4c52982e493d679080c8"

    .line 134
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 135
    :cond_1c
    :try_start_38
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_6

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_39
    iget-object v0, v0, Le/h/e/s/a/a/a;->d:Ljava/util/Map;

    const-string v3, "onAppOpenAttribution"

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_6

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_3a
    iget-object v0, v0, Le/h/e/s/a/a/a;->d:Ljava/util/Map;

    const-string v3, "appsflyer-open"

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_6

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_3b
    iget-object v0, v0, Le/h/e/s/a/a/a;->d:Ljava/util/Map;

    .line 138
    invoke-static {v2}, Le/h/e/G/n;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 139
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_6

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1f

    :try_start_3c
    const-string v0, "af_conversionData_convert_from_shortLink"

    .line 141
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_6

    check-cast v2, Ljava/util/Map;

    .line 142
    :try_start_3d
    invoke-static {v0, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_6

    check-cast v0, Le/h/e/s/a/a/a;

    :try_start_3e
    iget-object v0, v0, Le/h/e/s/a/a/a;->d:Ljava/util/Map;

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_6

    check-cast v2, Ljava/util/Map;

    :try_start_3f
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_6

    check-cast v0, Ljava/util/Map;

    :try_start_40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "AppsFlyerTest"

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAppOpenAttribution() attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lma;->c:Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_6

    check-cast v5, Ljava/util/Map;

    :try_start_41
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v3, v2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 147
    :cond_1d
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_6

    check-cast v0, Ljava/util/Map;

    :try_start_42
    const-string v2, "af_dp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 149
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_6

    check-cast v2, Le/h/e/s/a/a/a;

    :try_start_43
    iget-object v2, v2, Le/h/e/s/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_6

    check-cast v2, Le/h/e/s/a/a/a;

    :try_start_44
    iget-object v2, v2, Le/h/e/s/a/a/a;->c:Le/h/e/s/a/g;

    .line 151
    iget-object v3, v1, Lma;->b:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_6

    check-cast v3, Le/h/e/s/a/a/a;

    :try_start_45
    iget-object v3, v3, Le/h/e/s/a/a/a;->d:Ljava/util/Map;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_6

    if-eqz v0, :cond_1e

    .line 152
    check-cast v2, Le/h/e/s/a/d;

    :try_start_46
    invoke-virtual {v2, v3, v0}, Le/h/e/s/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_12

    .line 153
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_6

    throw v14

    :catch_6
    move-exception v0

    .line 154
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/s/a/a/a;

    iget-object v2, v2, Le/h/e/s/a/a/a;->d:Ljava/util/Map;

    .line 155
    sget-object v3, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    invoke-virtual {v3, v0}, Le/h/e/s/a/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/a/a/a;

    iget-object v2, v0, Le/h/e/s/a/a/a;->c:Le/h/e/s/a/g;

    iget-object v0, v0, Le/h/e/s/a/a/a;->d:Ljava/util/Map;

    check-cast v2, Le/h/e/s/a/d;

    invoke-virtual {v2, v0}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    :cond_1f
    :goto_12
    return-void

    :pswitch_c
    const-string v0, "b58975d710d21099f20883e86c4e937a"

    .line 158
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 159
    :cond_20
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    new-array v2, v3, [Lkotlin/Pair;

    iget-object v3, v1, Lma;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 160
    new-instance v4, Lkotlin/Pair;

    const-string v6, "appId"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v15

    .line 161
    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 162
    new-instance v4, Lkotlin/Pair;

    const-string v6, "localeList"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    .line 163
    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ibu.shark.update.start"

    invoke-virtual {v0, v3, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    iget-object v3, v1, Lma;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Le/h/e/q/g/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    :goto_14
    return-void

    :pswitch_d
    const-string v0, "247d5547dbb68dd5672c4b4fbc13b49e"

    .line 166
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 167
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;->access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    const-string v3, "h5Activity"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "h5Activity.applicationContext"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "app_package"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;->access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v6, "app_uid"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;->access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;->access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v3}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_e
    const-string v0, "eeb21ca4107280bd54cf819e0ea1c1c4"

    .line 175
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 176
    :cond_23
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 177
    new-instance v2, Lb/j/a/u;

    invoke-direct {v2, v0}, Lb/j/a/u;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v2}, Lb/j/a/u;->a()Z

    move-result v0

    .line 179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    const/4 v3, 0x1

    .line 180
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "state"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v3}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_f
    const-string v0, "13d01da51021b5b9a77fccf7a4394fed"

    .line 182
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 183
    :cond_25
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddtionalData preload hit\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lma;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lma;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "yes"

    goto :goto_18

    :cond_26
    const-string v3, "no"

    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_19
    return-void

    :pswitch_10
    const-string v0, "586a5f47d77889b48c36b448a7ac728a"

    .line 186
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 187
    :cond_27
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/x;->c(Ljava/lang/String;)V

    :goto_1a
    return-void

    :pswitch_11
    const-string v0, "75a4953745227aec22105f1195639aac"

    .line 188
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 189
    :cond_28
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c;

    invoke-static {v0}, Le/h/e/l/g/r/c/c;->d(Le/h/e/l/g/r/c/c;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 190
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c;

    invoke-static {v0}, Le/h/e/l/g/r/c/c;->c(Le/h/e/l/g/r/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1b
    if-ge v15, v0, :cond_2d

    .line 191
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/c;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/c;->d()Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 192
    :cond_29
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez v0, :cond_2a

    .line 193
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c;

    invoke-static {v0}, Le/h/e/l/g/r/c/c;->b(Le/h/e/l/g/r/c/c;)V

    goto :goto_1c

    .line 194
    :cond_2a
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c;

    invoke-static {v0}, Le/h/e/l/g/r/c/c;->a(Le/h/e/l/g/r/c/c;)V

    .line 195
    :goto_1c
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c;

    invoke-static {v0}, Le/h/e/l/g/r/c/c;->c(Le/h/e/l/g/r/c/c;)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v15, 0x1

    if-ltz v15, :cond_2c

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 197
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isHourRoom()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 198
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/c;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/c;->d()Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_2b
    move v15, v3

    goto :goto_1d

    .line 199
    :cond_2c
    invoke-static {}, Li/a/j;->c()V

    throw v14

    :cond_2d
    :goto_1e
    return-void

    :pswitch_12
    const-string v0, "3b2044dc72d6aa1b4dc4c5a29764fb54"

    .line 200
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 201
    :cond_2e
    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Landroid/app/Activity;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loaded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    :goto_1f
    return-void

    :pswitch_13
    const-string v0, "781bbc0c71a8af24b32d507c9eaeac0c"

    .line 203
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 204
    :cond_2f
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 205
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget v3, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v0, v15}, Landroid/widget/ScrollView;->measure(II)V

    .line 206
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget v2, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_20
    return-void

    :pswitch_14
    const-string v0, "480813b3397dbfe368b45d0355920c14"

    .line 207
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 208
    :cond_30
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 209
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget v3, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v0, v15}, Landroid/widget/ScrollView;->measure(II)V

    .line 210
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget v2, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_21
    return-void

    :pswitch_15
    const-string v0, "32dc883078f978b91039b09bcddd9bce"

    .line 211
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 212
    :cond_31
    :try_start_47
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_7

    check-cast v0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    :try_start_48
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_48} :catch_7

    check-cast v2, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    :try_start_49
    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->c(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_7

    check-cast v3, Landroid/graphics/Bitmap;

    :try_start_4a
    invoke-static {v0, v2, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_7

    goto :goto_22

    :catch_7
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    return-void

    :pswitch_16
    const-string v0, "84680a43ae08fe5fa7172023d4faff6d"

    .line 214
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 215
    :cond_32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 217
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lma;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Le/h/e/h/k/k/Ca;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_23
    return-void

    :pswitch_17
    const-string v0, "0e50f80c8ff03d11dd0949e19624c72c"

    .line 218
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 219
    :cond_33
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/e/b/c;

    iget-object v0, v0, Le/h/e/h/e/e/b/c;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->c(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)Le/h/e/h/e/e/c/a;

    move-result-object v0

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lma;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_34
    invoke-virtual {v0, v2, v14}, Le/h/e/h/e/e/c/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_24
    return-void

    :pswitch_18
    const-string v0, "27ff48ce2964c230066395797c51a0ae"

    .line 220
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 221
    :cond_35
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/y;

    iget-object v0, v0, Le/h/e/h/e/d/d/y;->a:Le/h/e/h/e/d/d/z;

    invoke-static {v0}, Le/h/e/h/e/d/d/z;->a(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v0

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    if-eqz v2, :cond_36

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    :goto_25
    return-void

    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const-string v0, "6dbda77e3891209dde6dc8943f996dac"

    .line 222
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 223
    :cond_37
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/l;

    iget-object v0, v0, Le/h/e/h/e/d/d/l;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v0}, Le/h/e/h/e/d/d/o;->a(Le/h/e/h/e/d/d/o;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v0

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "it"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    :goto_26
    return-void

    :pswitch_1a
    const-string v0, "4d26450be04ac9706cf92436b0963ea2"

    .line 224
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 225
    :cond_38
    iget-object v0, v1, Lma;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/a;

    iget-object v0, v0, Le/h/e/h/e/d/d/a;->a:Le/h/e/h/e/d/d/b;

    invoke-static {v0}, Le/h/e/h/e/d/d/b;->a(Le/h/e/h/e/d/d/b;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v0

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    if-eqz v2, :cond_39

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    :goto_27
    return-void

    :cond_39
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const-string v0, "b0dea31d05c3b9fe5f42325916a286f5"

    .line 226
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 227
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    .line 229
    new-instance v4, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;-><init>()V

    .line 230
    iget-object v3, v3, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setUrl(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 232
    :cond_3b
    new-instance v2, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;-><init>()V

    .line 233
    invoke-virtual {v2, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/util/List;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object v0

    .line 235
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/e/o;

    iget-object v2, v2, Le/h/e/e/e/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    invoke-static {v2, v0}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;)V

    :goto_29
    return-void

    .line 236
    :cond_3c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v14

    :pswitch_1c
    const-string v0, "1d6f8bf1170b3c8332cfa4fad8f457b5"

    .line 237
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 238
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess:true result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cargo_update_increment_result"

    .line 239
    invoke-static {v2, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v5, v14, v14}, Le/h/e/b/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 241
    :try_start_4b
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_8

    check-cast v2, Lorg/json/JSONObject;

    :try_start_4c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;

    .line 243
    iget-object v2, v1, Lma;->c:Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_8

    check-cast v2, Lorg/json/JSONObject;

    :try_start_4d
    invoke-static {v2, v0}, Le/h/e/b/a;->a(Lorg/json/JSONObject;Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;)V

    if-eqz v0, :cond_3e

    .line 244
    iget-object v2, v1, Lma;->b:Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_8

    check-cast v2, Le/h/e/b/f/a;

    :try_start_4e
    iget-object v2, v2, Le/h/e/b/f/a;->a:Lf/e/d/f;

    invoke-static {v0, v2}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;Lf/e/d/f;)V

    .line 245
    invoke-static {v5}, Le/h/e/b/a;->a(Z)V

    goto :goto_2a

    .line 246
    :cond_3e
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_8

    throw v14

    .line 247
    :catch_8
    invoke-static {v15}, Le/h/e/b/a;->a(Z)V

    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
