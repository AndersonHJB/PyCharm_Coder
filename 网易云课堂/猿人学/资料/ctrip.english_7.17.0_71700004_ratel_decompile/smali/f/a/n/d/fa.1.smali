.class public Lf/a/n/d/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# instance fields
.field public final synthetic a:Lf/a/n/d/ga;


# direct methods
.method public constructor <init>(Lf/a/n/d/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/fa;->a:Lf/a/n/d/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "9152c56dd84c30a3dcbdef728b6c7c0d"

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
    iget-object v0, p0, Lf/a/n/d/fa;->a:Lf/a/n/d/ga;

    iget-object v0, v0, Lf/a/n/d/ga;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$200(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/fa;->a:Lf/a/n/d/ga;

    iget-object v1, v1, Lf/a/n/d/ga;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    return-void
.end method

.method public onRightClick()V
    .locals 3

    const-string v0, "9152c56dd84c30a3dcbdef728b6c7c0d"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/n/d/fa;->a:Lf/a/n/d/ga;

    iget-object v0, v0, Lf/a/n/d/ga;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$300(Lctrip/android/imkit/fragment/EBKSettingFragment;)V

    return-void
.end method
