.class public final Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

.field public d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/ViewStub;

.field public l:Landroid/view/ViewStub;

.field public m:I

.field public n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/l/t;->hotel_text_divider_4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->m:I

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget p2, Le/h/e/l/x;->hotel_view_list_mutex_label:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/l/v;->viewStub_member_deal:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->i:Landroid/view/ViewStub;

    .line 7
    sget p1, Le/h/e/l/v;->viewStub_cross_member:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->j:Landroid/view/ViewStub;

    .line 8
    sget p1, Le/h/e/l/v;->viewStub_veil11_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->k:Landroid/view/ViewStub;

    .line 9
    sget p1, Le/h/e/l/v;->viewStub_discount:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->l:Landroid/view/ViewStub;

    .line 10
    sget p1, Le/h/e/l/v;->viewStub_gift:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->h:Landroid/view/ViewStub;

    .line 11
    sget p1, Le/h/e/l/v;->viewStub_SafeguardCancellationGuarantee:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->g:Landroid/view/ViewStub;

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;)Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->j:Landroid/view/ViewStub;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "c42795c59a3292f1ccaeec9dbfe2b18e"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->n:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "c42795c59a3292f1ccaeec9dbfe2b18e"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x8

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_6
    sget v6, Le/h/e/l/v;->hotel_list_item_promo_code:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_7
    sget v6, Le/h/e/l/v;->hotel_list_item_extra_point:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_8
    sget v6, Le/h/e/l/v;->hotel_list_item_tripcoins_benefits:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    const/4 v9, 0x2

    const/16 v10, 0x9

    if-eqz p1, :cond_5c

    .line 13
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->h(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v11

    .line 14
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v11, v14, v5

    invoke-interface {v12, v10, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_a
    if-eqz v11, :cond_1f

    .line 15
    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->g:Landroid/view/ViewStub;

    if-eqz v12, :cond_b

    iget-object v14, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-nez v14, :cond_b

    .line 16
    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    .line 17
    :cond_b
    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_c
    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-eqz v12, :cond_d

    sget v14, Le/h/e/l/v;->hotel_cancellation_guarantee_icon:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    goto :goto_0

    :cond_d
    const/4 v12, 0x0

    .line 19
    :goto_0
    iget-object v14, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-eqz v14, :cond_e

    sget v15, Le/h/e/l/v;->hotel_cancellation_guarantee_text:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    goto :goto_1

    :cond_e
    const/4 v14, 0x0

    .line 20
    :goto_1
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v15

    const-string v13, "IBUThemeManager.getInstance()"

    invoke-static {v15, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "IBUThemeDark"

    .line 21
    invoke-static {v15, v13, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    .line 22
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 23
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v10, "LABEL_BACKGROUND_COLOR"

    invoke-static {v1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x3

    const/16 v10, 0x9

    goto :goto_2

    :cond_10
    const/16 v16, 0x0

    .line 25
    :goto_3
    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 26
    invoke-static {v1}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    .line 27
    :goto_4
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 28
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LABEL_NIGHT_COLOR"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_13
    const/4 v15, 0x0

    .line 30
    :goto_5
    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 31
    invoke-static {v6}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    .line 32
    :goto_6
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 34
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v15

    const-string v8, "LABEL_NAME_COLOR"

    invoke-static {v15, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    .line 35
    :goto_7
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 36
    invoke-static {v7}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    .line 37
    :goto_8
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 39
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v15

    const-string v4, "LABEL_NAME_NIGHT_COLOR"

    invoke-static {v15, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v10, 0x0

    .line 40
    :goto_a
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 41
    invoke-static {v4}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    :goto_b
    if-eqz v12, :cond_1b

    .line 42
    sget-object v8, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v12}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1b
    if-eqz v14, :cond_1d

    .line 43
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget-object v8, Le/h/e/l/m/k;->a:Le/h/e/l/m/j;

    if-eqz v13, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v4, v7

    :goto_c
    invoke-static {v8, v4, v5, v9}, Le/h/e/l/m/j;->a(Le/h/e/l/m/j;Ljava/lang/String;II)I

    move-result v4

    invoke-static {v14, v4}, Le/h/e/l/g/s/B;->b(Landroid/widget/TextView;I)V

    .line 45
    :cond_1d
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-eqz v4, :cond_1f

    sget-object v7, Le/h/e/l/m/k;->a:Le/h/e/l/m/j;

    if-eqz v13, :cond_1e

    move-object v1, v6

    :cond_1e
    invoke-static {v7, v1, v5, v9}, Le/h/e/l/m/j;->a(Le/h/e/l/m/j;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v4, v1}, Le/h/e/l/g/s/B;->a(Landroid/view/View;I)V

    .line 46
    :cond_1f
    :goto_d
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->d(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    .line 47
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.promotions.view.LabelStyle1View"

    if-eqz v4, :cond_20

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-interface {v4, v3, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    if-eqz v1, :cond_28

    .line 48
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_23

    goto :goto_11

    .line 49
    :cond_23
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->h:Landroid/view/ViewStub;

    if-eqz v4, :cond_25

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-nez v7, :cond_25

    .line 50
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_24

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    goto :goto_10

    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_25
    :goto_10
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_26
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_27

    iget v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->m:I

    invoke-static {v4, v7}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 53
    :cond_27
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_28

    sget v7, Le/h/e/l/u;->hotel_ic_gift:I

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    .line 54
    :cond_28
    :goto_11
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->e(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    const/16 v4, 0xd

    .line 55
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v7, v4, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 56
    :cond_29
    invoke-static {v1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;)I

    move-result v4

    if-lez v4, :cond_2f

    .line 57
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->i:Landroid/view/ViewStub;

    if-eqz v7, :cond_2b

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-nez v8, :cond_2b

    .line 58
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2a

    check-cast v7, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    iput-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    goto :goto_12

    :cond_2a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.promotions.view.MemberLabelView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_2b
    :goto_12
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v7, :cond_2c

    iget v8, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->m:I

    invoke-static {v7, v8}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 60
    :cond_2c
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v7, :cond_2d

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    :cond_2d
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v7, :cond_2f

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_2e
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v7, v4, v13}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;->a(ILjava/lang/String;)V

    .line 62
    :cond_2f
    :goto_14
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->a(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    const/16 v4, 0xc

    .line 63
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v7, v4, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 64
    :cond_30
    new-instance v4, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView$showCrossMemberLabel$1;

    invoke-direct {v4, v0}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView$showCrossMemberLabel$1;-><init>(Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;)V

    if-eqz v1, :cond_34

    .line 65
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_15

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4462bd8a

    if-eq v7, v8, :cond_33

    const v8, -0x3f5ab212

    if-eq v7, v8, :cond_32

    goto :goto_15

    :cond_32
    const-string v7, "TRAINMEMBERDEAL"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 66
    sget v1, Le/h/e/l/u;->hotel_ic_train:I

    sget v7, Le/h/e/l/z;->key_hotel_cross_label_train_desc:I

    invoke-virtual {v4, v1, v7}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView$showCrossMemberLabel$1;->invoke(II)V

    goto :goto_15

    :cond_33
    const-string v7, "FLIGHTMEMBERDEAL"

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 68
    sget v1, Le/h/e/l/u;->hotel_ic_flight:I

    sget v7, Le/h/e/l/z;->key_hotel_cross_label_flyer_desc:I

    invoke-virtual {v4, v1, v7}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView$showCrossMemberLabel$1;->invoke(II)V

    .line 69
    :cond_34
    :goto_15
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->g(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    const/16 v4, 0xa

    .line 70
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v7, v4, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_35
    if-eqz v1, :cond_43

    .line 71
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_16

    :cond_36
    const/4 v4, 0x0

    goto :goto_17

    :cond_37
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_38

    goto/16 :goto_1b

    .line 72
    :cond_38
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->l:Landroid/view/ViewStub;

    if-eqz v4, :cond_3a

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-nez v7, :cond_3a

    .line 73
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_39

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    goto :goto_18

    :cond_39
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_3a
    :goto_18
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    :cond_3b
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_3c

    iget v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->m:I

    invoke-static {v4, v7}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 76
    :cond_3c
    sget v4, Le/h/e/l/u;->hotel_ic_promotion:I

    .line 77
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 79
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TRAVELTYPE"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 80
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, 0x4c5f9e8

    if-eq v8, v10, :cond_40

    const v10, 0x7bc47870

    if-eq v8, v10, :cond_3f

    goto :goto_1a

    :cond_3f
    const-string v8, "FLIGHT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 81
    sget v4, Le/h/e/l/u;->hotel_ic_flight:I

    goto :goto_19

    :cond_40
    const-string v8, "TRAIN"

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 83
    sget v4, Le/h/e/l/u;->hotel_ic_train:I

    goto :goto_19

    .line 84
    :cond_41
    :goto_1a
    sget v4, Le/h/e/l/u;->hotel_ic_promotion:I

    goto :goto_19

    .line 85
    :cond_42
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v7, :cond_43

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    .line 86
    :cond_43
    :goto_1b
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->j(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    const/16 v4, 0xb

    .line 87
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_44
    if-eqz v1, :cond_4c

    .line 88
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_1c

    :cond_45
    const/4 v4, 0x0

    goto :goto_1d

    :cond_46
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-eqz v4, :cond_47

    goto :goto_1f

    .line 89
    :cond_47
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->k:Landroid/view/ViewStub;

    if-eqz v4, :cond_49

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-nez v7, :cond_49

    .line 90
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_48

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    goto :goto_1e

    :cond_48
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_49
    :goto_1e
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :cond_4a
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_4b

    iget v6, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->m:I

    invoke-static {v4, v6}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 93
    :cond_4b
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v4, :cond_4c

    sget v6, Le/h/e/l/u;->hotel_ic_promotion:I

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    .line 94
    :cond_4c
    :goto_1f
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->f(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    const/4 v4, 0x5

    .line 95
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_4d
    if-eqz v1, :cond_4e

    .line 96
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_4e
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_50

    .line 97
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_21

    :cond_4f
    const/4 v1, 0x0

    goto :goto_22

    :cond_50
    :goto_21
    const/4 v1, 0x1

    :goto_22
    const-string v4, "hotel_list_item_promo_code"

    if-eqz v1, :cond_51

    .line 98
    sget v1, Le/h/e/l/v;->hotel_list_item_promo_code:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_23

    .line 99
    :cond_51
    sget v1, Le/h/e/l/v;->hotel_list_item_promo_code:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    sget v1, Le/h/e/l/v;->hotel_list_item_promo_code:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    .line 101
    :goto_23
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->c(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    const/4 v4, 0x6

    .line 102
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_52
    if-eqz v1, :cond_53

    .line 103
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v13

    goto :goto_24

    :cond_53
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_55

    .line 104
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_54

    goto :goto_25

    :cond_54
    const/4 v1, 0x0

    goto :goto_26

    :cond_55
    :goto_25
    const/4 v1, 0x1

    :goto_26
    const-string v4, "hotel_list_item_extra_point"

    if-eqz v1, :cond_56

    .line 105
    sget v1, Le/h/e/l/v;->hotel_list_item_extra_point:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_27

    .line 106
    :cond_56
    sget v1, Le/h/e/l/v;->hotel_list_item_extra_point:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    sget v1, Le/h/e/l/v;->hotel_list_item_extra_point:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    .line 108
    :goto_27
    invoke-static/range {p1 .. p1}, Le/h/e/l/g/h/e/e;->i(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    const/4 v4, 0x4

    .line 109
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_57
    if-eqz v1, :cond_58

    .line 110
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v13

    goto :goto_28

    :cond_58
    const/4 v13, 0x0

    .line 111
    :goto_28
    sget v1, Le/h/e/l/v;->hotel_list_item_tripcoins_benefits:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v4, "hotel_list_item_tripcoins_benefits"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v1, Le/h/e/l/v;->hotel_list_item_tripcoins_benefits:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_5a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_59

    goto :goto_29

    :cond_59
    const/4 v4, 0x0

    goto :goto_2a

    :cond_5a
    :goto_29
    const/4 v4, 0x1

    :goto_2a
    if-eqz v4, :cond_5b

    const/16 v4, 0x8

    goto :goto_2b

    :cond_5b
    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_5c
    :goto_2c
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_5d
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_5e
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_5f
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_60
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_61
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_62
    sget v1, Le/h/e/l/v;->hotel_list_item_promo_code:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_63
    sget v1, Le/h/e/l/v;->hotel_list_item_extra_point:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_65

    :cond_64
    sget v1, Le/h/e/l/v;->hotel_list_item_tripcoins_benefits:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_69

    .line 114
    :cond_65
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x7

    .line 115
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_66
    const/16 v2, 0x9

    .line 116
    new-array v2, v2, [Landroid/view/View;

    .line 117
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    aput-object v4, v2, v5

    .line 118
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 119
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    aput-object v4, v2, v9

    .line 120
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 121
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const/4 v6, 0x4

    aput-object v4, v2, v6

    .line 122
    sget v4, Le/h/e/l/v;->hotel_list_item_promo_code:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const/4 v6, 0x5

    aput-object v4, v2, v6

    .line 123
    sget v4, Le/h/e/l/v;->hotel_list_item_extra_point:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const/4 v6, 0x6

    aput-object v4, v2, v6

    .line 124
    sget v4, Le/h/e/l/v;->hotel_list_item_tripcoins_benefits:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    aput-object v4, v2, v1

    .line 125
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    aput-object v1, v2, v3

    .line 126
    invoke-static {v2}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 128
    :cond_67
    :goto_2d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 129
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x4

    if-lt v5, v4, :cond_68

    if-eqz v2, :cond_67

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_68
    if-eqz v2, :cond_67

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_67

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_69
    :goto_2e
    return-void
.end method

.method public final getMarginTop()I
    .locals 3

    const-string v0, "c42795c59a3292f1ccaeec9dbfe2b18e"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->m:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "c42795c59a3292f1ccaeec9dbfe2b18e"

    const/16 v1, 0xe

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;->setEnabled(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->f:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final setMarginTop(I)V
    .locals 5

    const-string v0, "c42795c59a3292f1ccaeec9dbfe2b18e"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->m:I

    return-void
.end method
