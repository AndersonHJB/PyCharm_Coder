.class public final Le/h/e/h/e/l/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/h/e/l/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Le/h/e/h/e/l/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ">;",
            "Le/h/e/h/e/l/a;",
            ")V"
        }
    .end annotation

    const-string v0, "d20a97f44dca311cc4941e2610f9a2e5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iput-object p1, p0, Le/h/e/h/e/l/a/a;->b:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Le/h/e/h/e/l/a/a;->a:Le/h/e/h/e/l/a;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Le/h/e/h/e/l/a/a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "callback"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "brandFares"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "d20a97f44dca311cc4941e2610f9a2e5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "d20a97f44dca311cc4941e2610f9a2e5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x5

    const-string v4, "d20a97f44dca311cc4941e2610f9a2e5"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_11

    .line 1
    iget-object v5, v0, Le/h/e/h/e/l/a/a;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-static {v5, v2}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_0
    instance-of v9, v1, Le/h/e/h/e/l/e/a;

    if-eqz v9, :cond_3

    .line 3
    check-cast v1, Le/h/e/h/e/l/e/a;

    iget-object v2, v0, Le/h/e/h/e/l/a/a;->a:Le/h/e/h/e/l/a;

    const-string v3, "0f61c50b922370c771f7e10ddf2fffbb"

    .line 4
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    invoke-interface {v3, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 5
    :cond_2
    iget-object v3, v1, Le/h/e/h/e/l/e/a;->a:Le/h/e/h/e/l/e/c;

    invoke-virtual {v3, v5, v2}, Le/h/e/h/e/l/e/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/e/l/a;)V

    .line 6
    sget v2, Le/h/e/h/f;->fl_container:I

    invoke-virtual {v1, v2}, Le/h/e/h/e/l/e/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "fl_container"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_10

    .line 7
    sget v2, Le/h/e/h/f;->fl_container:I

    invoke-virtual {v1, v2}, Le/h/e/h/e/l/e/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, v1, Le/h/e/h/e/l/e/a;->a:Le/h/e/h/e/l/e/c;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    .line 8
    :cond_3
    instance-of v9, v1, Le/h/e/h/e/l/e/b;

    const-string v10, "itemView"

    const-string v11, "itemView.resources"

    const-string v12, "check_box"

    if-eqz v9, :cond_6

    .line 9
    check-cast v1, Le/h/e/h/e/l/e/b;

    iget-object v2, v0, Le/h/e/h/e/l/a/a;->a:Le/h/e/h/e/l/a;

    const-string v3, "9df33c83effa66e4560875eb320c0de5"

    .line 10
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    invoke-interface {v3, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    if-eqz v5, :cond_10

    .line 11
    sget v3, Le/h/e/h/f;->tv_no_upgrade:I

    invoke-virtual {v1, v3}, Le/h/e/h/e/l/e/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v4, Lh;

    const/16 v8, 0xf

    invoke-direct {v4, v8, v2, v5}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v3, Le/h/e/h/f;->check_box:I

    invoke-virtual {v1, v3}, Le/h/e/h/e/l/e/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    new-instance v4, Lh;

    const/16 v8, 0x10

    invoke-direct {v4, v8, v2, v5}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isChecked()Z

    move-result v2

    const-string v3, "tv_no_upgrade"

    if-eqz v2, :cond_5

    .line 15
    sget v2, Le/h/e/h/f;->tv_no_upgrade:I

    invoke-virtual {v1, v2}, Le/h/e/h/e/l/e/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/h/e/h/e;->bg_287dfa_stroke_1dp:I

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v2, Le/h/e/h/f;->check_box:I

    invoke-virtual {v1, v2}, Le/h/e/h/e/l/e/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v1, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    goto/16 :goto_7

    .line 17
    :cond_5
    sget v2, Le/h/e/h/f;->tv_no_upgrade:I

    invoke-virtual {v1, v2}, Le/h/e/h/e/l/e/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/h/e/h/e;->bg_transparent_stroke_ced2d9_1dp_corner_1dp:I

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v2, Le/h/e/h/f;->check_box:I

    invoke-virtual {v1, v2}, Le/h/e/h/e/l/e/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v1, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    goto/16 :goto_7

    .line 19
    :cond_6
    instance-of v9, v1, Le/h/e/h/e/l/e/c;

    if-eqz v9, :cond_10

    .line 20
    move-object v9, v1

    check-cast v9, Le/h/e/h/e/l/e/c;

    iget-object v13, v0, Le/h/e/h/e/l/a/a;->a:Le/h/e/h/e/l/a;

    const/4 v14, 0x3

    const-string v15, "40a893473d42529ec53f5ca5c6a740b0"

    .line 21
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v3, 0x6

    if-eqz v16, :cond_7

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v7

    aput-object v13, v8, v6

    invoke-interface {v10, v14, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const/high16 v8, 0x41400000    # 12.0f

    .line 22
    invoke-static {v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v8

    const/16 v14, 0x8

    .line 23
    invoke-virtual {v9, v5, v13, v14}, Le/h/e/h/e/l/e/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/e/l/a;I)V

    .line 24
    invoke-static {v15, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v15, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v5, v3, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 25
    :cond_9
    iget-object v5, v9, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    const-string v13, "vm"

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    iget-object v5, v9, Le/h/e/h/e/l/e/c;->a:Le/h/e/h/e/l/f/c;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Le/h/e/h/e/l/f/c;->l()Le/h/e/h/e/l/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Le/h/e/h/e;->bg_0a287dfa_corner_1dp:I

    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v15, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v5, Le/h/e/h/f;->check_box:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    goto :goto_1

    .line 29
    :cond_a
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Le/h/e/h/e;->bg_transparent_stroke_ced2d9_1dp_corner_1dp:I

    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v15, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v5, Le/h/e/h/f;->check_box:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    goto :goto_1

    .line 31
    :cond_b
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    .line 32
    :goto_2
    sget v10, Le/h/e/h/f;->const_policy_container:I

    invoke-virtual {v9, v10}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "const_policy_container"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget v5, Le/h/e/h/f;->const_policy_container:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 34
    sget v5, Le/h/e/h/f;->tv_more_policy:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v10, "tv_more_policy"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Le/h/e/h/h;->key_flight_brand_fare_view_new_policy:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v5, Le/h/e/h/f;->const_book:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "const_book"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    sget v5, Le/h/e/h/f;->check_box:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    sget v5, Le/h/e/h/f;->view_brand_fare_divider:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    const-string v10, "view_brand_fare_divider"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8, v7, v8, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v5, Le/h/e/h/f;->check_box:I

    invoke-virtual {v9, v5}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, v6

    iget-object v5, v0, Le/h/e/h/e/l/a/a;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 42
    :goto_4
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    goto :goto_6

    .line 43
    :cond_d
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_e

    .line 47
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    :goto_5
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v2, v3

    .line 48
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 49
    :cond_f
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    :goto_7
    return-void

    :cond_11
    const/4 v1, 0x0

    const-string v2, "holder"

    .line 50
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 6

    const-string v0, "d20a97f44dca311cc4941e2610f9a2e5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    .line 2
    new-instance p2, Le/h/e/h/e/l/e/c;

    sget v1, Le/h/e/h/g;->view_flight_middle_page_item:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026page_item, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/h/e/h/e/l/e/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Le/h/e/h/e/l/e/b;

    sget v1, Le/h/e/h/g;->view_flight_brand_fare_none:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026fare_none, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/h/e/h/e/l/e/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Le/h/e/h/e/l/e/a;

    sget v1, Le/h/e/h/g;->view_flight_brand_fare_head:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026fare_head, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/h/e/h/e/l/e/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_3
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
