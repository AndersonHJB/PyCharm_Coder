.class public Lf/a/y/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNDialogPlugin;Landroid/content/Context;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/a/y/d/d;->b:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "e6f26f4e9ed7a05012b8798f4cd1a3d5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/d/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/a/y/d/d;->b:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    const-string v4, "2a83485e69fc8b1ed07da07fbd08c444"

    .line 2
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Lf/a/c/j/b/g;

    invoke-direct {v1, v0, v2}, Lf/a/c/j/b/g;-><init>(Landroid/content/Context;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method
