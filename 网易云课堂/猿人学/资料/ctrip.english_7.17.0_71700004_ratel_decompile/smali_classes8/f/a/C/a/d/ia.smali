.class public Lf/a/C/a/d/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/view/VideoEnabledWebView$a;->notifyVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/VideoEnabledWebView$a;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/VideoEnabledWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/ia;->a:Lctrip/android/view/h5/view/VideoEnabledWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e1ec62cc3c560bb2a0e13b80d5dc4ef3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ia;->a:Lctrip/android/view/h5/view/VideoEnabledWebView$a;

    iget-object v0, v0, Lctrip/android/view/h5/view/VideoEnabledWebView$a;->a:Lctrip/android/view/h5/view/VideoEnabledWebView;

    invoke-static {v0}, Lctrip/android/view/h5/view/VideoEnabledWebView;->access$000(Lctrip/android/view/h5/view/VideoEnabledWebView;)Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/C/a/d/ia;->a:Lctrip/android/view/h5/view/VideoEnabledWebView$a;

    iget-object v0, v0, Lctrip/android/view/h5/view/VideoEnabledWebView$a;->a:Lctrip/android/view/h5/view/VideoEnabledWebView;

    invoke-static {v0}, Lctrip/android/view/h5/view/VideoEnabledWebView;->access$000(Lctrip/android/view/h5/view/VideoEnabledWebView;)Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->onHideCustomView()V

    :cond_1
    return-void
.end method
