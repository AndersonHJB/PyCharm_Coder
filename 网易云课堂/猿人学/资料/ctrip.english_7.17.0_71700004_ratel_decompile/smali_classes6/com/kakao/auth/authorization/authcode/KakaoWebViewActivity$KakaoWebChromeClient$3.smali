.class public Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;

.field public final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;->this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;

    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient$3;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
