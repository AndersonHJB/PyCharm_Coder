.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2B;
.super Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;
.source "SourceFile"


# instance fields
.field public tagLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2B;->tagLayouts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public buildUserSelectTags(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a548e688a1f6cc3a2095e8b0b634a912"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2B;->tagLayouts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "["

    .line 3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v5, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2B;->tagLayouts:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;

    add-int/lit8 v6, v3, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5}, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->getCheckedItem()Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v3, "0"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "{\"type\":\""

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v7, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    iget-object v7, v7, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"desc\":\""

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;->getIndex()I

    move-result v5

    .line 13
    iget-object v7, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    iget-object v3, v3, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"},"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ","

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 18
    invoke-static {v0, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v3, 0x5d

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_4
    const-string v1, "]"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server"

    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionscore"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillInfo(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "a548e688a1f6cc3a2095e8b0b634a912"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v12, v1, v14

    invoke-interface {v0, v13, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object v15

    const/16 v0, 0x10

    .line 2
    invoke-static {v12, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v16

    const/4 v1, 0x7

    .line 3
    invoke-static {v12, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v17

    const/16 v1, 0x14

    .line 4
    invoke-static {v12, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xc

    .line 5
    invoke-static {v12, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-static {v12, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x2

    .line 7
    invoke-static {v12, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    .line 8
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v1, v2

    .line 17
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    new-instance v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iget-object v0, v11, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    .line 24
    iget-object v0, v11, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v4, v10

    move/from16 v19, v5

    move/from16 v5, v16

    move/from16 v20, v6

    move/from16 v6, v17

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v10, v18

    .line 25
    invoke-virtual/range {v0 .. v10}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->createTag(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;IILcom/google/android/flexbox/FlexboxLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;

    move-result-object v0

    .line 26
    iget-object v1, v11, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2B;->tagLayouts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    move-object/from16 v10, v24

    goto :goto_0

    :cond_2
    return-void
.end method

.method public realRecycle()V
    .locals 3

    const-string v0, "a548e688a1f6cc3a2095e8b0b634a912"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
