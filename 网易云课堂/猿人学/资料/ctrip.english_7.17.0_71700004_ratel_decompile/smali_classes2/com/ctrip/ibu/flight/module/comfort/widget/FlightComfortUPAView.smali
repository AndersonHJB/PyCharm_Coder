.class public final Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;,
        Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$c;,
        Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

.field public d:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;-><init>(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->d:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/h/g;->view_flight_comfort_upa:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p2, Le/h/e/h/f;->tv_upa_title:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tv_upa_title)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p2, Le/h/e/h/f;->recycler:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.recycler)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget p2, Le/h/e/h/f;->wrap_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.wrap_layout)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->c:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$b;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->d:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;)Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->d:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->c:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    return-object p0
.end method


# virtual methods
.method public final setData(Le/h/e/h/e/e/a/a;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "e5d0aa4c7b10d32941cd60278cbd4355"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v6, Le/h/e/h/h;->key_flight_comfort_upa_image:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;

    .line 4
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->c:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    const/4 v10, 0x2

    .line 5
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v12, v1

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-object v1, v6

    goto :goto_2

    .line 6
    :cond_1
    new-instance v15, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 7
    invoke-static {v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v10

    .line 8
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Le/h/e/h/c;->flight_bg_selector_filter_text:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    sget v11, Le/h/e/h/e;->flight_bg_selector_filter:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez v6, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v10, 0x11

    .line 13
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    new-instance v10, Le/h/e/h/e/e/d/d;

    invoke-direct {v10, v1, v0, v7, v6}, Le/h/e/h/e/e/d/d;-><init>(Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v8

    const/4 v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Li/a/j;->c()V

    throw v3

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;->getPhotoInfos()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->e:Ljava/util/List;

    .line 18
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->d:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;

    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    :cond_6
    const-string v1, "seatViewData"

    .line 20
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
