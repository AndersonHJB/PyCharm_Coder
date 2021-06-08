.class public Lf/a/u/j/g/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/g/c;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const-string v0, "c7a010cd1b86bed08ceb7126d125ff47"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/g/c;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-static {p1}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->b(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/u/j/g/c;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-static {p1}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->b(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
