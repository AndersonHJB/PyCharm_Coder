.class public final Le/h/e/k/d/b/b/e/b/a;
.super Le/h/e/k/d/b/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/a/a<",
        "Le/h/e/k/d/a/b/d/d/a;",
        "Le/h/e/k/d/b/b/e/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/p/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/k/d/b/b/a/a;-><init>(Lb/p/l;)V

    return-void

    :cond_0
    const-string p1, "lifecycleOwner"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Le/h/e/k/d/b/b/e/b/b;

    move-object/from16 v0, p2

    check-cast v0, Le/h/e/k/d/a/b/d/d/a;

    const/4 v1, 0x2

    const-string v2, "130934fa28e96fd07bb3bfa768d91cff"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v0, v3, v5

    move-object/from16 v7, p0

    invoke-interface {v2, v1, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_0
    move-object/from16 v7, p0

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v8

    const-string v9, "eda6c69904481bbf57e317b8778434f3"

    .line 4
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    invoke-interface {v2, v5, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1
    const-string v1, "627715c4b4207e15e7020a950dc0b9f1"

    const/16 v2, 0x8

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Le/h/e/k/d/a/b/d/d/a;->a:Ljava/lang/String;

    :goto_0
    move-object v10, v2

    const/16 v2, 0x9

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Le/h/e/k/d/a/b/d/d/a;->b:Ljava/lang/String;

    :goto_1
    move-object v11, v2

    const/16 v2, 0xa

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Le/h/e/k/d/a/b/d/d/a;->c:Ljava/lang/String;

    :goto_2
    move-object v12, v2

    const/16 v2, 0xb

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Le/h/e/k/d/a/b/d/d/a;->d:Ljava/lang/String;

    :goto_3
    move-object v5, v2

    const/16 v2, 0xc

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Le/h/e/k/d/a/b/d/d/a;->e:Ljava/lang/String;

    :goto_4
    move-object v13, v2

    const/16 v2, 0xd

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/RankColor;

    goto :goto_5

    :cond_7
    iget-object v2, v0, Le/h/e/k/d/a/b/d/d/a;->f:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/RankColor;

    :goto_5
    move-object v14, v2

    const/16 v2, 0xe

    .line 11
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_8
    iget v0, v0, Le/h/e/k/d/a/b/d/d/a;->g:I

    :goto_6
    move v15, v0

    .line 12
    invoke-virtual {v6}, Le/h/e/k/d/b/b/e/b/b;->a()Landroid/view/View;

    move-result-object v4

    new-instance v3, Lwb;

    const/4 v1, 0x0

    move-object v0, v3

    move v2, v8

    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lwb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v6}, Le/h/e/k/d/b/b/e/b/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    sget v0, Le/h/e/s/d;->maskLayout:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/e/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "maskLayout"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_9

    .line 16
    :cond_9
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v14, :cond_a

    .line 17
    invoke-virtual {v14}, Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/RankColor;->getColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "#01286A"

    :goto_7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#00000000"

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-eqz v14, :cond_b

    .line 19
    invoke-virtual {v14}, Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/RankColor;->getOpacity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "0.5"

    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 20
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v14, 0x0

    aput v2, v9, v14

    const/4 v2, 0x1

    aput v3, v9, v2

    invoke-direct {v5, v1, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 21
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move-object v1, v5

    .line 22
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v0, Le/h/e/s/d;->photoImage:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/e/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x29e

    const/16 v2, 0x122

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 24
    invoke-static {v13, v1, v2, v4, v3}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/s/g;->test_discovery_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.test_discovery_image)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Le/h/e/s/d;->titleText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/e/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 27
    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/list/main/dsicovery/DiscoveryItemHolder$onBind$$inlined$run$lambda$1;

    invoke-direct {v1, v10, v8}, Lcom/ctrip/ibu/home/home/presentation/list/main/dsicovery/DiscoveryItemHolder$onBind$$inlined$run$lambda$1;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/s/g;->test_discovery_topic:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.string.test_discovery_topic)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    array-length v4, v3

    invoke-static {v3, v4, v1, v2, v0}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 29
    sget v0, Le/h/e/s/d;->subTitleText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/e/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 30
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/s/g;->test_discovery_subtitle:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026.test_discovery_subtitle)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    array-length v4, v3

    invoke-static {v3, v4, v1, v2, v0}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 32
    sget v0, Le/h/e/s/d;->tagText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/e/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 33
    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/list/main/dsicovery/DiscoveryItemHolder$onBind$$inlined$run$lambda$2;

    invoke-direct {v1, v12, v8}, Lcom/ctrip/ibu/home/home/presentation/list/main/dsicovery/DiscoveryItemHolder$onBind$$inlined$run$lambda$2;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v0, v5, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/s/g;->test_discovery_tag:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.string.test_discovery_tag)"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    array-length v4, v3

    invoke-static {v3, v4, v1, v2, v0}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_a
    return-void

    :cond_e
    const-string v0, "iewModel"

    .line 35
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v0, "holder"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "130934fa28e96fd07bb3bfa768d91cff"

    const/4 v1, 0x1

    .line 1
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

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/b/e/b/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Le/h/e/k/d/b/b/e/b/b;

    .line 3
    sget v1, Le/h/e/s/e;->myctrip_home_item_topic:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026tem_topic, parent, false)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Le/h/e/k/d/b/b/e/b/b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
