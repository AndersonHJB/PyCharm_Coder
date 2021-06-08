.class public Le/h/e/l/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ef2467ac439d9e096bd500acb7e06fc0"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    iput-object v0, p0, Le/h/e/l/b/c/b;->a:Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    .line 4
    iget-object v0, p0, Le/h/e/l/b/c/b;->a:Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;-><init>()V

    iput-object v0, p0, Le/h/e/l/b/c/b;->a:Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/b/c/b;->a:Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V
    .locals 4

    const-string v0, "ef2467ac439d9e096bd500acb7e06fc0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/c/b;->a:Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/c/b;->a:Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/base/activityresult/ReportResultFragment;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method
