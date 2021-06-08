.class public Le/h/c/j/b/a;
.super Le/h/c/j/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/b/a;->a:Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;

    invoke-direct {p0}, Le/h/c/j/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const-string v0, "c5026bf2309b56d4a3d86e9fdb74f8dd"

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
    invoke-super {p0}, Le/h/c/j/c/m;->c()V

    .line 2
    iget-object v0, p0, Le/h/c/j/b/a;->a:Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return-void
.end method
