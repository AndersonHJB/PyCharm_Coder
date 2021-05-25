.class public Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KakaoWebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    const-string v0, "KakaoAccountWebView: "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$1;

    invoke-direct {p2, p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$1;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    const/4 p1, 0x0

    const/high16 p2, 0x1040000

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "positive"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "negative"

    .line 4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v3

    .line 6
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;

    invoke-direct {p3, p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V

    .line 10
    invoke-virtual {p2, v4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$2;

    invoke-direct {p3, p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$2;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V

    .line 11
    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v4, v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    .line 13
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v3

    .line 15
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;

    invoke-direct {p3, p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V

    .line 19
    invoke-virtual {p2, v4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$2;

    invoke-direct {p3, p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$2;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V

    goto :goto_1

    :goto_4
    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception v2

    .line 20
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object p3, v3

    .line 21
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_8
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;

    invoke-direct {p3, p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V

    .line 25
    invoke-virtual {p2, v4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$2;

    invoke-direct {p3, p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$2;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V

    .line 26
    invoke-virtual {p2, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    throw v2
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-static {p1, p2}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$902(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->openImageChooserActivity()V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-static {p2, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$802(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->openImageChooserActivity()V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-static {p2, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$802(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->openImageChooserActivity()V

    return-void
.end method
