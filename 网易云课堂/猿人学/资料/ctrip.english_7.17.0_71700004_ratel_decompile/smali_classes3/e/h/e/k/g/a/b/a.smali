.class public final Le/h/e/k/g/a/b/a;
.super Le/h/e/G/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/g/a/b/a;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;

    invoke-direct {p0}, Le/h/e/G/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "ebdba3fe7c3a7c93be261ccd53c0020a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/k/g/a/b/a;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->Xa()V

    return-void
.end method
