.class public Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

.field public final synthetic val$error:Landroid/net/http/SslError;

.field public final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->val$handler:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->val$error:Landroid/net/http/SslError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

    iget-object p1, p1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-static {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$700(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

    iget-object p1, p1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    new-instance v0, Lcom/kakao/auth/exception/KakaoWebviewException;

    const/16 v1, -0xb

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->val$error:Landroid/net/http/SslError;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/auth/exception/KakaoWebviewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$600(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;->this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

    iget-object p1, p1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->finish()V

    :cond_1
    return-void
.end method
