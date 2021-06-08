.class public final Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$b;,
        Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity<",
        "Le/h/e/h/e/l/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$a;


# instance fields
.field public f:Le/h/e/h/e/l/a/a;

.field public g:Le/h/e/h/e/l/c;

.field public h:I

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->e:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)Le/h/e/h/e/l/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->f:Le/h/e/h/e/l/a/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdapter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->e:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->Ha(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)Le/h/e/h/e/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vm"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method


# virtual methods
.method public final Ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/h/f;->tv_price:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_price"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x43820000    # 260.0f

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    sget p1, Le/h/e/h/f;->tv_price:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    :cond_1
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_brand_fare:I

    return v0
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->Lf()Le/h/e/h/e/l/c;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/l/c;
    .locals 4

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/l/c;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/l/f/b;

    new-instance v1, Le/h/e/h/e/l/b/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le/h/e/h/e/l/b/a;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Le/h/e/h/e/l/f/b;-><init>(Le/h/e/h/e/l/b;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "vm"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public V(I)Landroid/view/View;
    .locals 5

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Li/f/a/l<",
            "-TT;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Le/h/e/h/e/l/d/d;

    invoke-direct {v0, p2}, Le/h/e/h/e/l/d/d;-><init>(Li/f/a/l;)V

    move-object p2, v0

    :cond_1
    check-cast p2, Lb/p/u;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_2
    const-string p1, "$this$invoke"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final finishActivity(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "finish_brand_fare"
    .end annotation

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0xf

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "param"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650035957"

    const-string v2, "BrandFarePage"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Le/h/e/h/e/l/c;->a(II)V

    return-void

    :cond_1
    const-string p1, "vm"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/h/e/l/c;->e()V

    return-void

    :cond_1
    const-string v0, "vm"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    sget v0, Le/h/e/h/f;->fl_policy_progress:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "vm"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/h/e/l/c;->f()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    sget v0, Le/h/e/h/f;->tv_book:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Le/h/e/h/e/l/c;->b(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x5

    const-string v1, "ac8cdc04b5d849d1dc424c3a25670cf7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->aa()Landroid/view/View;

    move-result-object v0

    const-string v5, "statusBar"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    const-string v5, "toolbar"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-static {p0}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 6
    sget v5, Le/h/e/h/f;->status_bar:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v5

    .line 7
    sget v6, Le/h/e/h/f;->status_bar:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "status_bar"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 9
    sget v5, Le/h/e/h/f;->flight_tool_bar:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "background"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    sget v6, Le/h/e/h/h;->ic_back_android:I

    sget v7, Le/h/e/h/c;->color_content_white:I

    const/16 v8, 0x18

    invoke-static {p0, v6, v7, v8, v3}, Le/h/e/h/i/c/e;->b(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v6, Le/h/e/h/e/l/d/a;

    invoke-direct {v6, p0, v0}, Le/h/e/h/e/l/d/a;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;I)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    .line 15
    sget v5, Le/h/e/h/f;->recycler_view:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Le/h/e/h/e/l/d/b;

    invoke-direct {v6, p0, v0}, Le/h/e/h/e/l/d/b;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    const/4 v0, 0x7

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "vm"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    sget v0, Le/h/e/h/f;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recycler_view"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-direct {v8, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance v0, Le/h/e/h/e/l/a/a;

    invoke-direct {v0}, Le/h/e/h/e/l/a/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->f:Le/h/e/h/e/l/a/a;

    .line 21
    sget v0, Le/h/e/h/f;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->f:Le/h/e/h/e/l/a/a;

    const-string v5, "mAdapter"

    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->f:Le/h/e/h/e/l/a/a;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Le/h/e/h/e/l/c;->l()Le/h/e/h/e/l/b;

    move-result-object v3

    check-cast v3, Le/h/e/h/e/l/b/a;

    invoke-virtual {v3}, Le/h/e/h/e/l/b/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$b;

    invoke-direct {v5, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$b;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {v0, v3, v5}, Le/h/e/h/e/l/a/a;->a(Ljava/util/ArrayList;Le/h/e/h/e/l/a;)V

    .line 23
    :goto_1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Le/h/e/h/e/l/c;->d()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$1;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Le/h/e/h/e/l/c;->h()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$2;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$2;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Le/h/e/h/e/l/c;->c()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$3;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$3;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Le/h/e/h/e/l/c;->k()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$4;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$4;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Le/h/e/h/e/l/c;->a()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$5;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$5;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Le/h/e/h/e/l/c;->m()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$6;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$6;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Le/h/e/h/e/l/c;->i()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Le/h/e/h/e/l/c;->b()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$8;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$8;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Le/h/e/h/e/l/c;->g()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$9;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$9;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Le/h/e/h/e/l/c;->j()Lb/p/t;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$10;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$10;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    :goto_2
    const/16 v0, 0x9

    .line 34
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_4
    sget v0, Le/h/e/h/f;->fl_policy_progress:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Le/h/e/h/f;->tv_book:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Le/h/e/h/f;->tv_book:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_book"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 38
    sget v0, Le/h/e/h/f;->tv_book:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v1, Lpb;

    invoke-direct {v1, p1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->g:Le/h/e/h/e/l/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le/h/e/h/e/l/c;->l()Le/h/e/h/e/l/b;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/l/b/a;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/a;->b()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/h/e/l/c;->b(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->Ha(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 43
    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 44
    :cond_8
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 45
    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 46
    :cond_a
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 47
    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 48
    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 49
    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 50
    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 51
    :cond_f
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 52
    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 53
    :cond_12
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 54
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ac8cdc04b5d849d1dc424c3a25670cf7"

    const/16 v1, 0x10

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method
