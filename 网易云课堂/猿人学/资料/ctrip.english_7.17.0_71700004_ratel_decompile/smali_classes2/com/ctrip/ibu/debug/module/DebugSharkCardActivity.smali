.class public final Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity$a;


# instance fields
.field public d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->c:Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "ea9ac96f69ca9b632cf2008ad8b3d3a7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ea9ac96f69ca9b632cf2008ad8b3d3a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_shark_card:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x7

    .line 3
    new-array p1, p1, [Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->IDCard:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v0, p1, v3

    .line 5
    sget-object v0, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->Passport:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 6
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->DrivingCard:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    .line 7
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->HRP:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v2, p1, v0

    const/4 v0, 0x4

    .line 8
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->MTP:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v2, p1, v0

    const/4 v0, 0x5

    .line 9
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->Usual:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v2, p1, v0

    const/4 v0, 0x6

    .line 10
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->UsualNoMidName:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v2, p1, v0

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    sget v0, Le/h/e/e/g;->recycler:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-direct {v4, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    sget v0, Le/h/e/e/g;->recycler:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    sget v0, Le/h/e/e/g;->recycler:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/h/e/e/e/ec;

    invoke-direct {v1, p1}, Le/h/e/e/e/ec;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
