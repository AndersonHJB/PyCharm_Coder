.class public Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;
.super Lctrip/android/view/hybrid3/view/Hybridv3BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/hybrid3/view/Hybridv3BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9d28da3ab1ff302d2f6f6fe985e5e8d1"

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
    invoke-super {p0, p1}, Lctrip/android/view/hybrid3/view/Hybridv3BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/C/a/k;->common_activity_hybridv3_debug:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 3
    sput-object p0, Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity$a;

    invoke-direct {p1, p0}, Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity$a;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;)V

    .line 5
    sget v0, Lf/a/C/a/j;->main_listview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    new-instance p1, Lf/a/C/b/d/a;

    invoke-direct {p1, p0}, Lf/a/C/b/d/a;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "9d28da3ab1ff302d2f6f6fe985e5e8d1"

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
    invoke-super {p0}, Lctrip/android/view/hybrid3/view/Hybridv3BaseActivity;->onResume()V

    const-string v0, "CtripHybrid3-Hybridv3DebugActivity"

    const-string v1, "Hybridv3DebugActivity onResume invoke."

    .line 2
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
