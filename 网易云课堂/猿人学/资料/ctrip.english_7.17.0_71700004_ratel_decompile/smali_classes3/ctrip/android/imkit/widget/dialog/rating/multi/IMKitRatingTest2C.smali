.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2C;
.super Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;
.source "SourceFile"


# instance fields
.field public bars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/widget/IMKitRatingBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2C;->bars:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public buildUserSelectTags(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "471ec74235fa43c4e7db2c2ca6b94886"

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

    const-string v1, "["

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2C;->bars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v5, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2C;->bars:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/widget/IMKitRatingBar;

    .line 5
    invoke-virtual {v5}, Lctrip/android/imkit/widget/IMKitRatingBar;->getRatingValue()I

    move-result v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "{\"type\":\""

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v6, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    iget-object v6, v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\"score\":"

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "},"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const-string v5, "/"

    const-string v6, ","

    .line 12
    invoke-static {v0, v3, v5, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    invoke-static {v0, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server"

    .line 18
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionscore"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillInfo(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "471ec74235fa43c4e7db2c2ca6b94886"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v4, 0x14

    .line 2
    invoke-static {v1, v4}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x10

    .line 3
    invoke-static {v1, v6}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v7

    .line 4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v5, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object v3, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_1

    .line 11
    iget-object v12, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    .line 12
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v13, v4, v7, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    invoke-virtual {v2, v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v14, Lctrip/android/kit/widget/IMTextView;

    invoke-direct {v14, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    .line 18
    invoke-virtual {v14, v15, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v15, Le/h/k/c;->imkit_333333:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v5, v12, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->title:Ljava/lang/String;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v13, v14, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v5, Lctrip/android/imkit/widget/IMKitRatingBar;

    const v12, 0x3f28f5c3    # 0.66f

    invoke-direct {v5, v1, v12}, Lctrip/android/imkit/widget/IMKitRatingBar;-><init>(Landroid/content/Context;F)V

    .line 23
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Le/h/k/c;->imkit_E9ECF0:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v2, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v12, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2C;->bars:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public realRecycle()V
    .locals 3

    const-string v0, "471ec74235fa43c4e7db2c2ca6b94886"

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
