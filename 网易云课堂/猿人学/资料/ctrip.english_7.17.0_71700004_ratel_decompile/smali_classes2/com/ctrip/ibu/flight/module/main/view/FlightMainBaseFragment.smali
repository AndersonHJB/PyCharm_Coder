.class public abstract Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;
.super Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/k/Fa;
.implements Le/h/e/h/k/k/fa$a;


# instance fields
.field public e:I

.field public f:Le/h/e/j/d/z/b/e;

.field public g:Z

.field public h:Le/h/e/h/i/b/a/e;

.field public final i:Le/h/e/h/e/j/a/f;

.field public j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragmentV2;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/j/a/f;

    invoke-direct {v0}, Le/h/e/h/e/j/a/f;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->i:Le/h/e/h/e/j/a/f;

    return-void
.end method


# virtual methods
.method public Wa()V
    .locals 3

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Xa()V
    .locals 3

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_flt_main_fragment_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->e:I

    const-string v1, "key_flt_main_fragment_islazy"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->g:Z

    :cond_1
    return-void
.end method

.method public abstract Za()I
.end method

.method public final _a()I
    .locals 3

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->e:I

    return v0
.end method

.method public abstract a(IZ)V
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    move-object v3, p1

    const/4 v0, 0x7

    const-string v1, "a6215cee06981237a73e1b30a0c11316"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v9

    aput-object p2, v2, v7

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    if-eqz p4, :cond_7

    .line 1
    new-instance v2, Le/h/e/h/i/b/a/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v2, v10}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v2, v6, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->h:Le/h/e/h/i/b/a/e;

    .line 2
    iget-boolean v2, v6, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->g:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v9

    aput-object p2, v2, v7

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v7, Lb/d/a/f;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->Za()I

    move-result v8

    .line 6
    move-object/from16 v10, p4

    check-cast v10, Landroid/view/ViewGroup;

    .line 7
    new-instance v11, Le/h/e/h/e/j/c/a;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/h/e/h/e/j/c/a;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v7, v8, v10, v11}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v9

    aput-object p2, v1, v7

    aput-object p3, v1, v5

    aput-object p4, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    :cond_6
    iput-object v0, v6, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->f:Le/h/e/j/d/z/b/e;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->Za()I

    move-result v0

    move-object/from16 v1, p4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p4}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 14
    :goto_1
    iput-boolean v9, v6, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->g:Z

    return-void

    :cond_7
    const-string v1, "view"

    .line 15
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "inflater"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->h:Le/h/e/h/i/b/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->b(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    return-void
.end method

.method public final a(ZLe/h/e/h/a/a/a;)V
    .locals 5

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 17
    new-instance v0, Le/h/e/h/k/k/Ga;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/h/k/k/Ga;-><init>(Landroid/content/Context;)V

    .line 18
    sget v1, Le/h/e/h/h;->key_flight_filter_class_rank:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->i:Le/h/e/h/e/j/a/f;

    invoke-virtual {v2, p1}, Le/h/e/h/e/j/a/f;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->i:Le/h/e/h/e/j/a/f;

    .line 21
    invoke-virtual {p2}, Le/h/e/h/a/a/a;->a()I

    move-result v4

    invoke-static {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Le/h/e/h/a/a/a;->b()Z

    move-result p2

    .line 23
    invoke-virtual {v3, p1, v4, p2}, Le/h/e/h/e/j/a/f;->a(ZLcom/ctrip/ibu/flight/business/enumeration/EFlightClass;Z)I

    move-result p1

    .line 24
    invoke-virtual {v0, v1, v2, p1, p0}, Le/h/e/h/k/k/Ga;->a(Ljava/lang/String;Ljava/util/ArrayList;ILe/h/e/h/k/k/Fa;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->h:Le/h/e/h/i/b/a/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Le/h/e/h/i/b/a/e;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final ab()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->f:Le/h/e/j/d/z/b/e;

    return-object v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const-class p1, Le/h/e/h/e/j/d/j;

    const-string p3, "ViewModelProviders.of(ac\u2026ainViewModel::class.java)"

    invoke-static {p2, p1, p3}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/j;

    .line 2
    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->s()Lb/p/t;

    move-result-object p1

    new-instance p2, Ll;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p4}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 3
    sget p1, Le/h/e/h/f;->ll_flt_extend:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1

    :cond_2
    const-string p2, "view"

    .line 6
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
.end method

.method public final bb()Le/h/e/h/e/j/c/i;
    .locals 3

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/c/i;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Le/h/e/h/e/j/c/i;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.main.view.IFlightMainAction"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Le/h/e/h/e/j/c/i;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v2, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Le/h/e/h/e/j/c/i;

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x271d

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string p1, "bundle"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Le/h/e/h/k/k/fa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/h/k/k/fa;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1, p0}, Le/h/e/h/k/k/fa;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;Le/h/e/h/k/k/fa$a;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->h:Le/h/e/h/i/b/a/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v3}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public abstract cb()V
.end method

.method public m(I)V
    .locals 5

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->h:Le/h/e/h/i/b/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->i:Le/h/e/h/e/j/a/f;

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/a/f;->a(I)Le/h/e/h/a/d/d;

    move-result-object p1

    .line 8
    iget-object v0, p1, Le/h/e/h/a/d/d;->b:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v1, "classItem.flightClass"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v0

    iget-boolean v2, p1, Le/h/e/h/a/d/d;->c:Z

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->a(IZ)V

    .line 9
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    iget v3, p1, Le/h/e/h/a/d/d;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Le/h/e/h/a/d/d;->b:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "class"

    .line 11
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object v1, Le/h/e/h/j/b/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Le/h/e/h/j/b/a/b;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KeyFlightIsDepart"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->e:I

    const-string v1, "flight_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x271b

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ma()V
    .locals 3

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->h:Le/h/e/h/i/b/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    :cond_1
    return-void
.end method

.method public na()V
    .locals 7

    const-string v0, "a6215cee06981237a73e1b30a0c11316"

    const/16 v1, 0x12

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
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 2
    sget v1, Le/h/e/h/h;->key_flight_policy_book_instructions_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Le/h/e/h/k/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    .line 4
    sget v4, Le/h/e/h/h;->url_ctflight_booking_child_infant_ticket_description:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 6
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, v0}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragmentV2;->Wa()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->Wa()V

    return-void
.end method
