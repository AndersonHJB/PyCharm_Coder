.class public Le/h/e/C/c/a/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView$a;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

.field public g:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

.field public h:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;

.field public i:I

.field public j:I

.field public k:J

.field public l:D

.field public m:D

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJDDI)V
    .locals 13

    move-object v0, p0

    move v1, p2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Le/h/e/C/c/a/a;->i:I

    .line 3
    iput v2, v0, Le/h/e/C/c/a/a;->j:I

    move-object v3, p1

    .line 4
    iput-object v3, v0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    .line 5
    iput v1, v0, Le/h/e/C/c/a/a;->a:I

    const/4 v4, 0x1

    if-gt v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    :goto_0
    iput v1, v0, Le/h/e/C/c/a/a;->i:I

    move/from16 v1, p3

    .line 7
    iput v1, v0, Le/h/e/C/c/a/a;->j:I

    move-wide/from16 v5, p4

    .line 8
    iput-wide v5, v0, Le/h/e/C/c/a/a;->k:J

    move-wide/from16 v5, p8

    .line 9
    iput-wide v5, v0, Le/h/e/C/c/a/a;->l:D

    move-wide/from16 v5, p6

    .line 10
    iput-wide v5, v0, Le/h/e/C/c/a/a;->m:D

    move/from16 v1, p10

    .line 11
    iput v1, v0, Le/h/e/C/c/a/a;->n:I

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Le/h/e/C/f;->view_travel_guide_product:I

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "b31eddbc32ece79ff78e3d5d651be672"

    .line 13
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 14
    :cond_1
    sget v1, Le/h/e/C/e;->ll_loading_content:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Le/h/e/C/c/a/a;->d:Landroid/widget/LinearLayout;

    .line 15
    sget v1, Le/h/e/C/e;->ll_loading:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Le/h/e/C/c/a/a;->c:Landroid/widget/LinearLayout;

    .line 16
    sget v1, Le/h/e/C/e;->ll_main:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Le/h/e/C/c/a/a;->e:Landroid/widget/LinearLayout;

    .line 17
    sget v1, Le/h/e/C/e;->tv_more:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    iput-object v1, v0, Le/h/e/C/c/a/a;->g:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    .line 18
    sget v1, Le/h/e/C/e;->tv_title:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    iput-object v1, v0, Le/h/e/C/c/a/a;->f:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    .line 19
    sget v1, Le/h/e/C/e;->sv_content:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;

    iput-object v1, v0, Le/h/e/C/c/a/a;->h:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;

    .line 20
    iget-object v1, v0, Le/h/e/C/c/a/a;->d:Landroid/widget/LinearLayout;

    new-instance v3, Le/h/e/C/b/b/b;

    iget-object v5, v0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, v3

    move-object p2, v5

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v8

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Le/h/e/C/b/b/b;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {v3}, Le/h/e/C/b/b/b;->b()Le/h/e/C/b/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Le/h/e/C/c/a/a;->d:Landroid/widget/LinearLayout;

    new-instance v3, Le/h/e/C/b/b/b;

    iget-object v5, v0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    invoke-static {v5}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    move-object p1, v3

    move-object p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Le/h/e/C/b/b/b;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {v3}, Le/h/e/C/b/b/b;->b()Le/h/e/C/b/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v1, v0, Le/h/e/C/c/a/a;->g:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    sget v3, Le/h/e/C/h;->key_view_more:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget v1, v0, Le/h/e/C/c/a/a;->i:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Le/h/e/C/c/a/a;->j:I

    if-nez v1, :cond_2

    .line 24
    iget-object v1, v0, Le/h/e/C/c/a/a;->f:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    sget v3, Le/h/e/C/h;->key_nearby_attracations:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 25
    :cond_2
    iget v1, v0, Le/h/e/C/c/a/a;->i:I

    if-ne v1, v4, :cond_3

    iget v1, v0, Le/h/e/C/c/a/a;->j:I

    if-ne v1, v4, :cond_3

    .line 26
    iget-object v1, v0, Le/h/e/C/c/a/a;->f:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    sget v3, Le/h/e/C/h;->key_restaurants_nearby:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 27
    :cond_3
    iget v1, v0, Le/h/e/C/c/a/a;->i:I

    if-nez v1, :cond_4

    iget v1, v0, Le/h/e/C/c/a/a;->j:I

    if-nez v1, :cond_4

    .line 28
    iget-object v1, v0, Le/h/e/C/c/a/a;->f:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    sget v3, Le/h/e/C/h;->key_top_things_to_do:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_4
    :goto_1
    iget-object v1, v0, Le/h/e/C/c/a/a;->g:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Le/h/e/C/c/a/a;->h:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->setOnShowMoreListener(Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView$a;)V

    .line 31
    invoke-virtual {p0, v4, v2}, Le/h/e/C/c/a/a;->a(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "b31eddbc32ece79ff78e3d5d651be672"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iget v0, p0, Le/h/e/C/c/a/a;->j:I

    if-nez v0, :cond_1

    .line 29
    iget-object v1, p0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    iget-wide v2, p0, Le/h/e/C/c/a/a;->m:D

    iget-wide v4, p0, Le/h/e/C/c/a/a;->l:D

    iget v6, p0, Le/h/e/C/c/a/a;->n:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;DDIII)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v2, p0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    iget-wide v3, p0, Le/h/e/C/c/a/a;->m:D

    iget-wide v5, p0, Le/h/e/C/c/a/a;->l:D

    iget v7, p0, Le/h/e/C/c/a/a;->n:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;DDIII)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "b31eddbc32ece79ff78e3d5d651be672"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x3

    .line 1
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v7

    invoke-interface {v3, v5, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    .line 4
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;

    const/4 v12, 0x4

    .line 5
    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v11, v14, v6

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v14, v7

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v14, v4

    invoke-interface {v13, v12, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/h/e/C/b/b/c;

    move-object v4, v11

    goto/16 :goto_3

    .line 6
    :cond_2
    new-instance v15, Le/h/e/C/b/b/b;

    iget-object v13, v0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-static {v13}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;)I

    move-result v12

    add-int/lit8 v4, v9, -0x1

    if-ne v10, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    div-int v4, v12, v4

    const/16 v17, 0x0

    move-object v12, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Le/h/e/C/b/b/b;-><init>(Landroid/content/Context;IIII)V

    .line 8
    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getCoverImgaeUrl()Ljava/lang/String;

    move-result-object v4

    const-string v12, "e385aad6063084987cf6c9941e29fe05"

    .line 9
    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v4, v13, v6

    invoke-interface {v12, v7, v13, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Le/h/e/C/b/b/b;

    goto :goto_2

    .line 10
    :cond_4
    iput-object v4, v5, Le/h/e/C/b/b/b;->f:Ljava/lang/String;

    move-object v15, v5

    .line 11
    :goto_2
    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Le/h/e/C/b/b/b;->a(Ljava/lang/CharSequence;)Le/h/e/C/b/b/b;

    move-result-object v4

    .line 12
    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getRating()F

    move-result v5

    invoke-virtual {v4, v5}, Le/h/e/C/b/b/b;->a(F)Le/h/e/C/b/b/b;

    move-result-object v4

    .line 13
    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getReviewCount()I

    move-result v5

    invoke-virtual {v4, v5}, Le/h/e/C/b/b/b;->b(I)Le/h/e/C/b/b/b;

    move-result-object v4

    .line 14
    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getTags()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/e/C/b/b/b;->a(Ljava/util/List;)Le/h/e/C/b/b/b;

    move-result-object v4

    .line 15
    iget v5, v0, Le/h/e/C/c/a/a;->i:I

    if-ne v5, v7, :cond_5

    .line 16
    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getDistancefromyou()D

    move-result-wide v12

    double-to-int v5, v12

    invoke-virtual {v4, v5}, Le/h/e/C/b/b/b;->a(I)Le/h/e/C/b/b/b;

    .line 17
    :cond_5
    invoke-virtual {v4}, Le/h/e/C/b/b/b;->a()Le/h/e/C/b/b/c;

    move-result-object v4

    .line 18
    sget v5, Le/h/e/C/e;->view_tag_id:I

    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 19
    sget v5, Le/h/e/C/e;->view_tag_name:I

    invoke-virtual {v11}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 20
    sget v5, Le/h/e/C/e;->view_tag_index:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_3
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto/16 :goto_0

    .line 23
    :cond_6
    iget-object v1, v0, Le/h/e/C/c/a/a;->h:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;

    invoke-virtual {v1, v8, v2}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->a(Ljava/util/ArrayList;Z)V

    .line 24
    invoke-virtual {v0, v6, v2}, Le/h/e/C/c/a/a;->a(ZZ)V

    :goto_4
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    const-string v0, "b31eddbc32ece79ff78e3d5d651be672"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/C/c/a/a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Le/h/e/C/c/a/a;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Le/h/e/C/c/a/a;->g:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 10

    const-string v0, "b31eddbc32ece79ff78e3d5d651be672"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    iget-wide v1, p0, Le/h/e/C/c/a/a;->k:J

    const-wide/16 v4, 0x0

    const-string v6, "7412d2ef87851ab69fe91bb63e8a0cb1"

    const/4 v7, 0x3

    .line 2
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    const/4 v0, 0x1

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v8, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v7

    const/4 v0, 0x0

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/rn_ibu_traveling/_crn_config?CRNModuleName=RN_Product_IBU_Traveling&CRNType=1&transparentstatusbar=1&initialPage=POIList&districtId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&optionType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "b31eddbc32ece79ff78e3d5d651be672"

    const/16 v1, 0xc

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
    new-instance v0, Le/h/e/C/g/e;

    invoke-direct {v0}, Le/h/e/C/g/e;-><init>()V

    iget v1, p0, Le/h/e/C/c/a/a;->a:I

    .line 2
    invoke-static {v1}, Le/h/e/B/e/f/g;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageFrom"

    invoke-virtual {v0, v2, v1}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v0

    iget v1, p0, Le/h/e/C/c/a/a;->j:I

    if-nez v1, :cond_1

    const-string v1, "sight"

    goto :goto_0

    :cond_1
    const-string v1, "restaurant"

    :goto_0
    const-string v2, "sourceType"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "scrollDrag"

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "travel_guide_show_more"

    .line 6
    invoke-static {v1, v0}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget v0, p0, Le/h/e/C/c/a/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Le/h/e/C/c/a/a;->a()V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Le/h/e/C/c/a/a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/16 v0, 0x9

    const-string v1, "b31eddbc32ece79ff78e3d5d651be672"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v2, Le/h/e/C/e;->tv_more:I

    const-string v5, "sourceType"

    const-string v6, "sight"

    const-string v7, "restaurant"

    const-string v8, "pageFrom"

    if-ne v0, v2, :cond_4

    const/16 p1, 0xa

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p1, Le/h/e/C/g/e;

    invoke-direct {p1}, Le/h/e/C/g/e;-><init>()V

    iget v0, p0, Le/h/e/C/c/a/a;->a:I

    .line 5
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object p1

    iget v0, p0, Le/h/e/C/c/a/a;->j:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 6
    :goto_0
    invoke-virtual {p1, v5, v6}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "headClick"

    .line 7
    invoke-virtual {p1, v0, v1}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "travel_guide_show_more"

    .line 9
    invoke-static {v0, p1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget p1, p0, Le/h/e/C/c/a/a;->i:I

    if-ne p1, v4, :cond_3

    .line 11
    invoke-virtual {p0}, Le/h/e/C/c/a/a;->a()V

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_b

    .line 12
    invoke-virtual {p0}, Le/h/e/C/c/a/a;->b()V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0xb

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 14
    :cond_5
    sget v0, Le/h/e/C/e;->view_tag_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 15
    sget v0, Le/h/e/C/e;->view_tag_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    new-instance v0, Le/h/e/C/g/e;

    invoke-direct {v0}, Le/h/e/C/g/e;-><init>()V

    iget v2, p0, Le/h/e/C/c/a/a;->a:I

    .line 17
    invoke-static {v2}, Le/h/e/B/e/f/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v0

    iget v2, p0, Le/h/e/C/c/a/a;->j:I

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v7

    .line 18
    :goto_1
    invoke-virtual {v0, v5, v6}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v0

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "poiId"

    invoke-virtual {v0, v5, v2}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v0

    add-int/2addr p1, v4

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-virtual {v0, v2, p1}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "travel_guide_cell_click"

    .line 22
    invoke-static {v0, p1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0x8

    .line 23
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_7
    iget p1, p0, Le/h/e/C/c/a/a;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "7412d2ef87851ab69fe91bb63e8a0cb1"

    if-nez p1, :cond_9

    .line 25
    iget-object p1, p0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    .line 26
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v5, v4

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/rn_ibu_traveling/_crn_config?CRNModuleName=RN_Product_IBU_Traveling&CRNType=1&transparentstatusbar=1&initialPage=POIDetail&sightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-ne p1, v4, :cond_b

    .line 28
    iget-object p1, p0, Le/h/e/C/c/a/a;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 29
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v1, v4

    invoke-interface {v2, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/rn_ibu_traveling/_crn_config?CRNModuleName=RN_Product_IBU_Traveling&CRNType=1&transparentstatusbar=1&initialPage=RestaurantDetail&sightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    :goto_2
    return-void
.end method
