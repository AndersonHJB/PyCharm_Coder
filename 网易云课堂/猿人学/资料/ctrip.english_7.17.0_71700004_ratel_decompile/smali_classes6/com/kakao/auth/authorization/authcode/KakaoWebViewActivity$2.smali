.class public Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->processCameraAccessibleScript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$2;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "received value from javascript: %s"

    invoke-static {p1, v0}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
