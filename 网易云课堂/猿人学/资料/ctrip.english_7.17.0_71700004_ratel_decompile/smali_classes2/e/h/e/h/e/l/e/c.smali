.class public final Le/h/e/h/e/l/e/c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj/a/a/a;


# instance fields
.field public a:Le/h/e/h/e/l/f/c;

.field public b:Le/h/e/h/e/l/a;

.field public c:Z

.field public final d:Landroid/view/View;

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/h/e/l/e/c;->d:Landroid/view/View;

    const-string p1, "40a893473d42529ec53f5ca5c6a740b0"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Le/h/e/h/f;->const_book:I

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Le/h/e/h/f;->const_policy_container:I

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "containerView"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 226
    sget p4, Le/h/e/h/c;->color_secondary_black:I

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 227
    sget-object p5, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Le/h/e/h/e/l/e/c;->a(Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/h/e/l/e/c;)Le/h/e/h/e/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "40a893473d42529ec53f5ca5c6a740b0"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/e/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "40a893473d42529ec53f5ca5c6a740b0"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/h/e/l/e/c;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/l/e/c;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/h/e/l/e/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/h/e/l/e/c;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/l/e/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;Z)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    const-string v6, "40a893473d42529ec53f5ca5c6a740b0"

    const/16 v7, 0x12

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v9

    aput-object p5, v8, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v8, v11

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 228
    :cond_0
    new-instance v6, Le/h/e/h/k/k/na;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v15, v14}, Le/h/e/h/k/k/na;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v7, "30fbc9e9d606a1b5355ffba52c577233"

    .line 229
    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v9

    aput-object p5, v8, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v8, v11

    invoke-interface {v7, v12, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    if-eqz p5, :cond_11

    if-eqz v1, :cond_3

    .line 230
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_10

    .line 231
    sget v8, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {v6, v8}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 232
    sget v2, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setAutoMirror(Z)V

    .line 233
    sget v2, Le/h/e/h/f;->lottie_loading:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "lottie_loading"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    sget-object v2, Le/h/e/h/k/k/ma;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const-string v5, "  "

    const-string v8, "tv_content"

    const-string v14, "context"

    const/16 v15, 0x21

    const/high16 v16, 0x41300000    # 11.0f

    if-eq v2, v13, :cond_d

    if-eq v2, v12, :cond_a

    if-eq v2, v9, :cond_8

    if-eq v2, v10, :cond_6

    if-eq v2, v11, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x7

    .line 235
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v12

    invoke-interface {v5, v2, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 236
    :cond_5
    sget v2, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v6, v14, v3, v2}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 237
    sget v2, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v6, v14, v4, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x6

    .line 239
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 240
    :cond_7
    sget v2, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v3, Le/h/e/h/c;->color_gray:I

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/h/h;->key_flight_brand_fare_unknown:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    sget v2, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v2, Le/h/e/h/c;->color_gray:I

    invoke-static {v6, v14, v2, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto/16 :goto_2

    .line 244
    :cond_8
    invoke-static {v7, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v7, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v11, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 245
    :cond_9
    sget v2, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v3, Le/h/e/h/c;->color_gray:I

    invoke-static {v6, v14, v3, v2}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 246
    sget v2, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v2}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "tv_content.paint"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 248
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v2, Le/h/e/h/c;->color_gray:I

    invoke-static {v6, v14, v2, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto/16 :goto_2

    .line 249
    :cond_a
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v12

    invoke-interface {v2, v10, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 250
    :cond_b
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v7, Le/h/e/h/c;->color_orange:I

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 251
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static/range {v16 .. v16}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 252
    sget v9, Le/h/e/h/h;->key_flight_brand_fare_degraded:I

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 253
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v5, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 254
    invoke-static {v11, v9, v10, v10, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-lez v1, :cond_c

    .line 255
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v11, v2, v1, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v11, v7, v1, v2, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_c
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v6, v14, v4, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 259
    sget v1, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v6, v14, v3, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto/16 :goto_2

    .line 260
    :cond_d
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v12

    invoke-interface {v2, v9, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 261
    :cond_e
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v7, Le/h/e/h/c;->color_cyan:I

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 262
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static/range {v16 .. v16}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 263
    sget v9, Le/h/e/h/h;->key_flight_brand_fare_upgraded:I

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 264
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v5, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 265
    invoke-static {v11, v9, v10, v10, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-lez v1, :cond_f

    .line 266
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v11, v2, v1, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v11, v7, v1, v2, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    :cond_f
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    sget v1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v6, v14, v4, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 270
    sget v1, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {v6, v1}, Le/h/e/h/k/k/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v6, v14, v3, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_10
    :goto_2
    return-object v6

    :cond_11
    const-string v1, "level"

    .line 271
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8
.end method

.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 11

    const-string v0, "40a893473d42529ec53f5ca5c6a740b0"

    const/16 v1, 0x13

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-object p1

    .line 272
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/h/e;->flight_safe_travel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/high16 v4, 0x41700000    # 15.0f

    .line 273
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v5

    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 274
    :goto_0
    new-instance v10, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 275
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le/h/e/h/i;->TextAppearance_Trip_Body_13sp:I

    invoke-virtual {v10, v4, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 277
    sget v4, Le/h/e/h/c;->color_secondary_black:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "itemView.context"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-virtual {v10, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 279
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v1, 0x10

    .line 280
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    invoke-virtual {v10, v3, p1, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object v10
.end method

.method public final a(Landroid/view/View;II)V
    .locals 7

    const-string v0, "40a893473d42529ec53f5ca5c6a740b0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    new-array v0, v5, [I

    aput p2, v0, v6

    aput p3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 222
    new-instance p3, LI;

    invoke-direct {p3, v3, p2, p1}, LI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 223
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 224
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 225
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/e/l/a;)V
    .locals 4

    const-string v0, "40a893473d42529ec53f5ca5c6a740b0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Le/h/e/h/e/l/e/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/e/l/a;I)V

    .line 5
    sget p1, Le/h/e/h/f;->const_policy_container:I

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "const_policy_container"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Le/h/e/h/f;->const_policy_container:I

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 7
    sget p1, Le/h/e/h/f;->const_book:I

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "const_book"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    sget p1, Le/h/e/h/f;->check_box:I

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const-string p2, "check_box"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget p1, Le/h/e/h/f;->view_brand_fare_divider:I

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view_brand_fare_divider"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/h/e;->flight_rectangle_normal_e9f2fe_dark_252b31_r1:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v2, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "itemView.resources"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, v3, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/e/l/a;I)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    const-string v4, "40a893473d42529ec53f5ca5c6a740b0"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v11

    aput-object v1, v5, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v9

    invoke-interface {v4, v3, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v3, Le/h/e/h/e/l/f/c;

    new-instance v5, Le/h/e/h/e/l/b/c;

    invoke-direct {v5, v0}, Le/h/e/h/e/l/b/c;-><init>(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v12, "itemView.context"

    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v0}, Le/h/e/h/e/l/f/c;-><init>(Le/h/e/h/e/l/b/c;Landroid/content/Context;)V

    iput-object v3, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    .line 13
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v3, Lpb;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v8}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    sget v0, Le/h/e/h/f;->view_divider:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view_divider"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput-object v1, v8, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    const/4 v0, 0x5

    .line 16
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v13, "vm"

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Le/h/e/h/e/l/e/c;->c:Z

    if-nez v0, :cond_2

    .line 18
    iput-boolean v10, v8, Le/h/e/h/e/l/e/c;->c:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/l/e/c;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/e/h/f;->vs_special_uid_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    sget v0, Le/h/e/h/f;->tv_special_uid_content_account:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-interface {v0, v5, v15, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isRecommend()Z

    move-result v0

    const-string v5, "view_recommend"

    if-eqz v0, :cond_9

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    sget v0, Le/h/e/h/f;->view_recommend:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    sget v0, Le/h/e/h/f;->view_recommend:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 25
    sget v0, Le/h/e/h/f;->view_recommend:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v15, Leb;

    const/16 v9, 0x43

    invoke-direct {v15, v9, v8}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isRecommendInflated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getProductExtensionFlag()J

    move-result-wide v16

    and-long v16, v16, v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_5

    .line 27
    sget v0, Le/h/e/h/f;->view_recommend:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v5

    invoke-virtual {v8, v0, v11, v5}, Le/h/e/h/e/l/e/c;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 29
    :cond_5
    :goto_1
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setRecommendInflated(Z)V

    goto :goto_2

    :cond_6
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 30
    :cond_7
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 31
    :cond_8
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 32
    :cond_9
    sget v0, Le/h/e/h/f;->view_recommend:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :goto_2
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_a
    sget v0, Le/h/e/h/f;->view_3u_ultimate_tag:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v5, "view_3u_ultimate_tag"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v5, :cond_95

    invoke-virtual {v5}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getProductExtensionFlag()J

    move-result-wide v16

    and-long v16, v16, v1

    cmp-long v5, v16, v1

    if-nez v5, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    const/16 v0, 0x9

    .line 35
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_c

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 36
    :cond_c
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->D()Z

    move-result v0

    const-string v1, "view_brand_fare"

    if-eqz v0, :cond_12

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-nez v0, :cond_12

    .line 37
    sget v0, Le/h/e/h/f;->view_brand_fare:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Le/h/e/h/f;->view_brand_fare:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Le/h/e/h/f;->view_brand_fare:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    sget v5, Le/h/e/h/f;->tv_boarding_priority:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 40
    iget-object v5, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFareInflated()Z

    move-result v5

    if-nez v5, :cond_e

    .line 41
    sget v5, Le/h/e/h/f;->view_brand_fare:I

    invoke-virtual {v8, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    const-string v9, "tv"

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v10, :cond_d

    const/high16 v0, 0x42780000    # 62.0f

    goto :goto_5

    :cond_d
    const/high16 v0, 0x42940000    # 74.0f

    :goto_5
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    invoke-virtual {v8, v5, v1, v0}, Le/h/e/h/e/l/e/c;->a(Landroid/view/View;II)V

    .line 42
    :cond_e
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setBrandFareInflated(Z)V

    .line 43
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    sget v0, Le/h/e/h/f;->lottie_view:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "flight_middle_page_brand_fare_rtl.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_f
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 46
    :cond_10
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 47
    :cond_11
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 48
    :cond_12
    sget v0, Le/h/e/h/f;->view_brand_fare:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_13
    :goto_6
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getShowViewMorePrice()Z

    move-result v0

    const-string v1, "fl_view_more"

    if-eqz v0, :cond_14

    .line 50
    sget v0, Le/h/e/h/f;->fl_view_more:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    sget v0, Le/h/e/h/f;->fl_view_more:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/h;->ic_arrow_down_circle:I

    sget v5, Le/h/e/h/c;->color_secondary_black:I

    const/16 v9, 0x12

    invoke-static {v0, v1, v5, v9}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    sget v1, Le/h/e/h/f;->tv_view_more:I

    invoke-virtual {v8, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v14, v14, v0, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget v0, Le/h/e/h/f;->tv_view_more:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_view_more"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    sget v0, Le/h/e/h/f;->view_divider:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 56
    :cond_14
    sget v0, Le/h/e/h/f;->fl_view_more:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_7
    const/16 v0, 0xb

    .line 57
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0x10

    if-eqz v1, :cond_15

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 58
    :cond_15
    sget v0, Le/h/e/h/f;->tv_price:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_price"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->w()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-string v1, "tv_origin_price"

    if-nez v0, :cond_19

    .line 60
    sget v0, Le/h/e/h/f;->tv_origin_price:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    sget v0, Le/h/e/h/f;->tv_origin_price:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Le/h/e/h/e/l/f/c;->w()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Le/h/e/h/f;->tv_origin_price:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/h/e/h/f;->tv_origin_price:I

    invoke-virtual {v8, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_a

    .line 63
    :cond_18
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 64
    :cond_19
    sget v0, Le/h/e/h/f;->tv_origin_price:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    const/16 v0, 0xd

    .line 65
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 66
    :cond_1a
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->F()Z

    move-result v0

    const-string v1, "view_discount"

    if-eqz v0, :cond_1e

    .line 67
    sget v0, Le/h/e/h/f;->view_discount:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->G()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 69
    sget v0, Le/h/e/h/f;->view_discount:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    iget-object v1, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPromoFundConfig()Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;->getLogo()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v14

    :goto_b
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;->setData(Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_1c
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 70
    :cond_1d
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 71
    :cond_1e
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->A()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 72
    sget v0, Le/h/e/h/f;->view_discount:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    sget v0, Le/h/e/h/f;->view_discount:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;->a()V

    .line 74
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->B()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 75
    sget v0, Le/h/e/h/f;->view_discount:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    iget-object v1, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPromoFundConfig()Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;->getLogo()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_c

    :cond_1f
    move-object v1, v14

    :goto_c
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;->setData(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_20
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 76
    :cond_21
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 77
    :cond_22
    sget v0, Le/h/e/h/f;->view_discount:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_23
    :goto_d
    const/16 v0, 0xe

    .line 78
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 79
    :cond_24
    sget v0, Le/h/e/h/f;->view_coupon:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightMiddlePageCouponView;

    iget-object v1, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getGeneralCoupons()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getGeneralCoupons()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_e

    :cond_25
    move-object v5, v14

    :goto_e
    iget-object v9, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v9, :cond_8c

    invoke-virtual {v9}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v9

    invoke-virtual {v9}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v9

    invoke-virtual {v0, v1, v5, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightMiddlePageCouponView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :goto_f
    const/16 v0, 0xc

    .line 80
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 81
    :cond_26
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->H()Z

    move-result v0

    const-string v1, "tv_jp_member"

    const-string v5, "ll_jp_member"

    if-eqz v0, :cond_27

    .line 82
    sget v0, Le/h/e/h/f;->ll_jp_member:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    sget v0, Le/h/e/h/f;->tv_jp_member:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/h/h;->key_flight_middlepage_member:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 84
    :cond_27
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 85
    sget v0, Le/h/e/h/f;->ll_jp_member:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    sget v0, Le/h/e/h/f;->ll_jp_member:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 87
    sget v0, Le/h/e/h/f;->tv_jp_member:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/h/h;->key_flight_middlepage_member:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v0, Le/h/e/h/f;->tv_jp_member:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "tv_jp_member.paint"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_10

    .line 89
    :cond_28
    sget v0, Le/h/e/h/f;->ll_jp_member:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_10
    const/16 v0, 0xf

    .line 90
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v9, ""

    if-eqz v1, :cond_29

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 91
    :cond_29
    sget v0, Le/h/e/h/f;->tv_class:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_class"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getFlightClassLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    goto :goto_11

    :cond_2a
    move-object v1, v9

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v0, Le/h/e/h/f;->tv_class:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->r()I

    move-result v1

    iget-object v2, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Le/h/e/h/e/l/f/c;->s()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getRightsBrandName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_2f

    .line 94
    sget v0, Le/h/e/h/f;->tv_brand_name:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_brand_name"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getRightsBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2d
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 95
    :cond_2e
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 96
    :cond_2f
    :goto_14
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 97
    :cond_30
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->I()Z

    move-result v0

    const-string v1, "tv_left_ticket"

    if-eqz v0, :cond_32

    .line 98
    sget v0, Le/h/e/h/f;->tv_left_ticket:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    sget v0, Le/h/e/h/f;->tv_left_ticket:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/h/h;->key_flight_freight_check_ticket_left:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getTicketLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_31
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 100
    :cond_32
    sget v0, Le/h/e/h/f;->tv_left_ticket:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    const/16 v0, 0x11

    .line 101
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    .line 102
    :cond_33
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 103
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v15

    .line 104
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isLoading()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_34

    .line 105
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/h/k/k/na;

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v11, v6}, Le/h/e/h/k/k/na;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    sget v2, Le/h/e/h/h;->ic_baggage_line:I

    sget v3, Le/h/e/h/h;->key_flight_checked_bag_loading_title:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/e/h/k/k/na;->a(ILjava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 108
    :cond_34
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->L()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 109
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getBaggageNote()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_16

    :cond_35
    move-object v1, v14

    .line 110
    :goto_16
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->v()Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Le/h/e/h/h;->ic_nobaggage_line:I

    goto :goto_17

    :cond_36
    sget v0, Le/h/e/h/h;->ic_baggage_line:I

    :goto_17
    move v2, v0

    .line 111
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->v()Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Le/h/e/h/c;->color_red:I

    goto :goto_18

    :cond_37
    sget v0, Le/h/e/h/c;->color_black_alias:I

    :goto_18
    move v3, v0

    .line 112
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->v()Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Le/h/e/h/c;->color_red:I

    goto :goto_19

    :cond_38
    sget v0, Le/h/e/h/c;->color_secondary_black:I

    :goto_19
    move v4, v0

    .line 113
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->p()Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v10, v5

    move-object/from16 v5, v16

    move v6, v15

    .line 114
    invoke-virtual/range {v0 .. v6}, Le/h/e/h/e/l/e/c;->a(Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1a

    .line 115
    :cond_39
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 116
    :cond_3a
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 117
    :cond_3b
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 118
    :cond_3c
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 119
    :cond_3d
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 120
    :cond_3e
    :goto_1a
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->N()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getSpecialChangeRuleList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1b

    :cond_3f
    move-object v0, v14

    :goto_1b
    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_1c

    :cond_40
    const/4 v0, 0x0

    goto :goto_1d

    :cond_41
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_48

    .line 121
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getSpecialChangeRuleList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/SpecialChangeRuleType;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/SpecialChangeRuleType;->getPolicyTag()I

    move-result v0

    goto :goto_1e

    :cond_42
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_45

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    goto :goto_1f

    .line 122
    :cond_43
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Le/h/e/h/h;->key_flight_safe_reschedule_fare_and_tax_difference_free:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Le/h/e/h/e/l/e/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1f

    .line 123
    :cond_44
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Le/h/e/h/h;->key_flight_safe_reschedule_fare_difference_free:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Le/h/e/h/e/l/e/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1f

    .line 124
    :cond_45
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Le/h/e/h/h;->key_flight_safe_reschedule_service_fee_free:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Le/h/e/h/e/l/e/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1f

    .line 125
    :cond_46
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 126
    :cond_47
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 127
    :cond_48
    :goto_1f
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 128
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/h/k/k/na;

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v14, v11, v3}, Le/h/e/h/k/k/na;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 129
    sget v2, Le/h/e/h/h;->ic_refund:I

    sget v3, Le/h/e/h/h;->key_flight_refund_reschedule_fee_loading_title:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/e/h/k/k/na;->a(ILjava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_24

    .line 131
    :cond_49
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->M()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 132
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getCancelFeeNote()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_20

    :cond_4a
    move-object v1, v14

    .line 133
    :goto_20
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->q()Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v15, :cond_4b

    sget v0, Le/h/e/h/h;->ic_noRefund_arabic:I

    goto :goto_21

    :cond_4b
    sget v0, Le/h/e/h/h;->ic_Nonrefundable:I

    goto :goto_21

    :cond_4c
    sget v0, Le/h/e/h/h;->ic_refund:I

    :goto_21
    move v2, v0

    .line 134
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->q()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget v0, Le/h/e/h/c;->color_red:I

    goto :goto_22

    :cond_4d
    sget v0, Le/h/e/h/c;->color_black_alias:I

    :goto_22
    move v3, v0

    .line 135
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->q()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget v0, Le/h/e/h/c;->color_red:I

    goto :goto_23

    :cond_4e
    sget v0, Le/h/e/h/c;->color_secondary_black:I

    :goto_23
    move v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object/from16 v0, p0

    .line 136
    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_24

    .line 137
    :cond_4f
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 138
    :cond_50
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 139
    :cond_51
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 140
    :cond_52
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 141
    :cond_53
    :goto_24
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->K()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 142
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/h/h;->key_flight_middle_low_refund_price:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getAdditionalPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_54
    move-object v1, v14

    :goto_25
    if-eqz v1, :cond_55

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    sget v2, Le/h/e/h/h;->ic_refund:I

    sget v3, Le/h/e/h/c;->color_cyan:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    .line 144
    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_26

    :cond_55
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v14

    :cond_56
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 145
    :cond_57
    :goto_26
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->S()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 146
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/h/h;->key_flight_middlepage_special_refund_coupon:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    sget v2, Le/h/e/h/h;->ic_exclamation:I

    sget v3, Le/h/e/h/c;->color_red:I

    sget v4, Le/h/e/h/c;->color_secondary_black:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object/from16 v0, p0

    .line 148
    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    :cond_58
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->J()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 150
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLimitFreeInfo()Lcom/ctrip/ibu/flight/business/jmodel/NoticeInfoType;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/NoticeInfoType;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_27

    :cond_59
    move-object v1, v14

    .line 151
    :goto_27
    sget v2, Le/h/e/h/h;->ic_refund:I

    sget v3, Le/h/e/h/c;->color_cyan:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    .line 152
    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_28

    :cond_5a
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 153
    :cond_5b
    :goto_28
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->P()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 154
    sget v0, Le/h/e/h/h;->key_flight_middle_ticketing_time_after_pay:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getTicketDeadlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getPromiseMinutes()I

    move-result v3

    invoke-static {v3, v11, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(IZI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    goto :goto_29

    :cond_5c
    move-object v3, v9

    :goto_29
    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    sget v2, Le/h/e/h/h;->ic_successful:I

    sget v3, Le/h/e/h/c;->color_cyan:I

    const/4 v4, 0x0

    .line 156
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->t()Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object/from16 v0, p0

    .line 157
    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2a

    .line 158
    :cond_5d
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 159
    :cond_5e
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 160
    :cond_5f
    :goto_2a
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->T()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 161
    sget v0, Le/h/e/h/h;->key_flight_middle_ticketing_time_before_depart:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getTicketDeadlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getPromiseMinutes()I

    move-result v3

    invoke-static {v3, v11, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(IZI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    goto :goto_2b

    :cond_60
    move-object v3, v9

    :goto_2b
    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    sget v2, Le/h/e/h/h;->ic_exclamation:I

    sget v3, Le/h/e/h/c;->color_red:I

    const/4 v4, 0x0

    .line 163
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->t()Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object/from16 v0, p0

    .line 164
    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2c

    .line 165
    :cond_61
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 166
    :cond_62
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 167
    :cond_63
    :goto_2c
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->y()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 168
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/h/h;->key_flight_baggage_checked_through:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->ic_successful:I

    sget v3, Le/h/e/h/c;->color_cyan:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    :cond_64
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->z()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 170
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/h/h;->key_flight_baggage_not_checked_through:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->ic_exclamation:I

    sget v3, Le/h/e/h/c;->color_red:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    :cond_65
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->u()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 173
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    sget v2, Le/h/e/h/h;->ic_exclamation:I

    sget v3, Le/h/e/h/c;->color_red:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2d

    .line 174
    :cond_66
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->V()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 175
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/h/h;->key_flight_order_split_booking:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->ic_exclamation:I

    sget v3, Le/h/e/h/c;->color_red:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    :cond_67
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->R()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 177
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/h/h;->key_flight_order_split_booking:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->ic_exclamation:I

    sget v3, Le/h/e/h/c;->color_red:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    sget v0, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v0}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/h/h;->key_flight_transfer_package_guarantee:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->ic_successful:I

    sget v3, Le/h/e/h/c;->color_cyan:I

    move-object/from16 v0, p0

    move v4, v10

    move-object v5, v12

    move v6, v15

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    :cond_68
    iget-object v0, v8, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Le/h/e/h/e/l/f/c;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_69
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;

    .line 181
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_2f

    :cond_6a
    const/4 v1, 0x0

    goto :goto_30

    :cond_6b
    :goto_2f
    const/4 v1, 0x1

    :goto_30
    if-nez v1, :cond_69

    .line 182
    sget v1, Le/h/e/h/f;->ll_policy_container:I

    invoke-virtual {v8, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6c

    goto :goto_31

    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6f

    :goto_31
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6d

    goto :goto_32

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6e

    goto :goto_33

    :cond_6e
    :goto_32
    sget v2, Le/h/e/h/h;->ic_exclamation:I

    goto :goto_34

    :cond_6f
    :goto_33
    sget v2, Le/h/e/h/h;->ic_successful:I

    .line 184
    :goto_34
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_70

    const/4 v12, 0x1

    goto :goto_35

    :cond_70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_73

    :goto_35
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_71

    const/4 v13, 0x2

    goto :goto_36

    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v13, 0x2

    if-ne v3, v13, :cond_72

    goto :goto_37

    :cond_72
    :goto_36
    sget v3, Le/h/e/h/c;->color_red:I

    goto :goto_38

    :cond_73
    const/4 v13, 0x2

    :goto_37
    sget v3, Le/h/e/h/c;->color_cyan:I

    :goto_38
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getLevel()Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object/from16 v0, p0

    .line 186
    invoke-static/range {v0 .. v7}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;Ljava/lang/String;IIILcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2e

    :cond_74
    :goto_39
    return-void

    .line 187
    :cond_75
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 188
    :cond_76
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 189
    :cond_77
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 190
    :cond_78
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 191
    :cond_79
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 192
    :cond_7a
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 193
    :cond_7b
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 194
    :cond_7c
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 195
    :cond_7d
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 196
    :cond_7e
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 197
    :cond_7f
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 198
    :cond_80
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 199
    :cond_81
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 200
    :cond_82
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 201
    :cond_83
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 202
    :cond_84
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 203
    :cond_85
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 204
    :cond_86
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 205
    :cond_87
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    :cond_88
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 206
    :cond_89
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 207
    :cond_8a
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 208
    :cond_8b
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 209
    :cond_8c
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    :cond_8d
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    :cond_8e
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 210
    :cond_8f
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 211
    :cond_90
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 212
    :cond_91
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 213
    :cond_92
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 214
    :cond_93
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 215
    :cond_94
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 216
    :cond_95
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 217
    :cond_96
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 218
    :cond_97
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "40a893473d42529ec53f5ca5c6a740b0"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    sget v1, Le/h/e/h/f;->const_book:I

    invoke-virtual {p0, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v5, "product"

    const-string v6, "8564b959ea47dd261a359c8714706308"

    const-string v7, "vm"

    if-eqz v1, :cond_4

    .line 2
    iget-object p1, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    if-eqz p1, :cond_15

    iget-object v1, p0, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v7

    .line 3
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v3

    invoke-interface {v0, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget v1, Le/h/e/h/f;->const_policy_container:I

    invoke-virtual {p0, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "514798d9ad2308b146c69bb5973e7f81"

    if-eqz v1, :cond_8

    .line 7
    iget-object p1, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    if-eqz p1, :cond_15

    iget-object v1, p0, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    check-cast p1, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$b;

    .line 8
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->b(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)Le/h/e/h/e/l/c;

    move-result-object p1

    invoke-interface {p1, v1}, Le/h/e/h/e/l/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    goto/16 :goto_1

    .line 10
    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    sget v1, Le/h/e/h/f;->view_recommend:I

    invoke-virtual {p0, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    iget-object v0, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Le/h/e/h/e/l/a;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 14
    :cond_9
    sget v1, Le/h/e/h/f;->fl_view_more:I

    invoke-virtual {p0, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    iget-object p1, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    if-eqz p1, :cond_15

    const/16 v0, 0x8

    .line 16
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :cond_a
    sget v1, Le/h/e/h/f;->view_brand_fare:I

    invoke-virtual {p0, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 18
    iget-object p1, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    if-eqz p1, :cond_15

    iget-object v1, p0, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    const/4 v2, 0x7

    .line 19
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string p1, "baseBrandFare"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    sget v1, Le/h/e/h/f;->check_box:I

    invoke-virtual {p0, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 23
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    if-eqz p1, :cond_15

    iget-object v1, p0, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/l/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    goto :goto_1

    :cond_10
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_11
    sget v1, Le/h/e/h/f;->tv_special_uid_content_account:I

    invoke-virtual {p0, v1}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 25
    iget-object p1, p0, Le/h/e/h/e/l/e/c;->b:Le/h/e/h/e/l/a;

    if-eqz p1, :cond_15

    iget-object v1, p0, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    check-cast p1, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$b;

    const/4 v2, 0x3

    .line 26
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_12
    if-eqz v1, :cond_13

    .line 27
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->b(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)Le/h/e/h/e/l/c;

    move-result-object p1

    invoke-interface {p1, v1}, Le/h/e/h/e/l/c;->c(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    goto :goto_1

    .line 28
    :cond_13
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_14
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_1
    return-void

    :cond_16
    const-string p1, "v"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
