.class public Le/h/e/l/g/c/b/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/c/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

.field public d:Le/h/e/l/g/c/b/b/y;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;ILe/h/e/l/g/c/b/b/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/h/e/l/g/c/b/b/z;->f:Z

    .line 6
    iput-object p2, p0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    .line 7
    iput p3, p0, Le/h/e/l/g/c/b/b/z;->g:I

    .line 8
    iput-object p4, p0, Le/h/e/l/g/c/b/b/z;->d:Le/h/e/l/g/c/b/b/y;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/b/z;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/c/b/b/z;->g:I

    return p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    const-string v0, "880d0a79e652ea1d9f7d9a552750e089"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pic"

    return-object v0
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/a/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "880d0a79e652ea1d9f7d9a552750e089"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Le/h/e/l/g/c/b/a/d;->getTagName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "880d0a79e652ea1d9f7d9a552750e089"

    const/4 v1, 0x4

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

    .line 19
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/g/c/b/a/d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "880d0a79e652ea1d9f7d9a552750e089"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, ""

    .line 2
    iput-object p2, p0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    invoke-static {p1, v1}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/c/b/a/d;

    .line 6
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1000"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object p2, v0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput-boolean v1, p0, Le/h/e/l/g/c/b/b/z;->f:Z

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean v3, p0, Le/h/e/l/g/c/b/b/z;->f:Z

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Le/h/e/l/g/c/b/b/z;->c()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Le/h/e/l/g/c/b/b/z;->c()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "880d0a79e652ea1d9f7d9a552750e089"

    const/4 v1, 0x5

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

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "880d0a79e652ea1d9f7d9a552750e089"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v3, v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x3

    .line 9
    iget-boolean v5, v0, Le/h/e/l/g/c/b/b/z;->f:Z

    const-string v6, "101"

    const-string v7, ")"

    const-string v8, " ("

    const/4 v9, 0x0

    const-string v10, "100"

    const-string v11, ""

    if-eqz v5, :cond_b

    .line 10
    iget-object v5, v0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 11
    :goto_1
    iget-object v5, v0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/h/e/l/g/c/b/a/d;

    if-nez v13, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v13}, Le/h/e/l/g/c/b/a/d;->getTagName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    move-object v14, v11

    .line 13
    :cond_4
    invoke-interface {v13}, Le/h/e/l/g/c/b/a/d;->isImageTag()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Le/h/e/l/g/c/b/a/d;->setTagId(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v13}, Le/h/e/l/g/c/b/a/d;->isRecommendTag()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Le/h/e/l/g/c/b/a/d;->setTagId(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_3
    iget-object v14, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    sget v15, Le/h/e/l/x;->hotel_view_detail_comments_tag_lab:I

    invoke-virtual {v14, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 18
    sget v15, Le/h/e/l/v;->tag:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Le/h/e/l/g/c/b/a/d;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Le/h/e/l/g/c/b/a/d;->getCount()I

    move-result v4

    move-object/from16 v16, v10

    int-to-long v9, v4

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v14, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-interface {v13}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 22
    invoke-virtual {v14, v13}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 23
    rem-int v9, v12, v1

    sub-int v9, v1, v9

    .line 24
    invoke-static {v14, v4}, Le/h/e/l/m/t;->b(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v4

    iget-object v10, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v10, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 25
    iget-object v10, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v10, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v10

    sub-int v10, v9, v10

    if-ge v10, v4, :cond_7

    add-int/2addr v12, v9

    add-int/2addr v12, v4

    goto :goto_4

    .line 26
    :cond_7
    iget-object v9, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v12

    move v12, v9

    .line 27
    :goto_4
    iget-object v4, v0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v10

    if-gt v12, v3, :cond_9

    .line 28
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v3, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 31
    :cond_9
    iget-object v4, v0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    iget-object v4, v0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_a

    .line 33
    iget-object v4, v0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    move-object/from16 v10, v16

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v10

    .line 34
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/c/b/a/d;

    if-nez v2, :cond_c

    goto :goto_6

    .line 35
    :cond_c
    invoke-interface {v2}, Le/h/e/l/g/c/b/a/d;->getTagName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v11

    .line 36
    :cond_d
    invoke-interface {v2}, Le/h/e/l/g/c/b/a/d;->isImageTag()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/e/l/g/c/b/a/d;->setTagId(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v5, v16

    .line 38
    invoke-interface {v2}, Le/h/e/l/g/c/b/a/d;->isRecommendTag()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/e/l/g/c/b/a/d;->setTagId(Ljava/lang/String;)V

    .line 40
    :cond_f
    :goto_7
    iget-object v3, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Le/h/e/l/x;->hotel_view_detail_comments_tag_lab:I

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 41
    sget v4, Le/h/e/l/v;->tag:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Le/h/e/l/g/c/b/a/d;->getTagName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Le/h/e/l/g/c/b/a/d;->getCount()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v4, v10}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-interface {v2}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v2, v0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v16, v5

    goto/16 :goto_6

    .line 49
    :cond_10
    :goto_8
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_11

    .line 50
    instance-of v3, v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 52
    :cond_11
    iget-object v1, v0, Le/h/e/l/g/c/b/b/z;->c:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    :goto_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "880d0a79e652ea1d9f7d9a552750e089"

    const/4 v1, 0x3

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/e/l/g/c/b/a/d;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/c/b/a/d;

    .line 3
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "ibu_htl_reviewlistpage_badreview_click"

    .line 6
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/c/b/b/v;

    invoke-direct {v2, p0}, Le/h/e/l/g/c/b/b/v;-><init>(Le/h/e/l/g/c/b/b/z;)V

    .line 7
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    .line 9
    :cond_1
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "hotel_review_filter_select"

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 10
    iput-object v1, p0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    .line 11
    instance-of v1, p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    if-eqz v1, :cond_6

    .line 12
    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 13
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v1, Le/h/e/l/g/c/b/b/w;

    invoke-direct {v1, p0, v0}, Le/h/e/l/g/c/b/b/w;-><init>(Le/h/e/l/g/c/b/b/z;Le/h/e/l/g/c/b/a/d;)V

    .line 15
    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/c/b/b/z;->d:Le/h/e/l/g/c/b/b/y;

    if-eqz p1, :cond_6

    .line 18
    check-cast p1, Le/h/e/l/g/c/b/b/k;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/b/k;->c()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 21
    iget-object p1, p0, Le/h/e/l/g/c/b/b/z;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/c/b/a/d;

    .line 22
    iget-object v1, p0, Le/h/e/l/g/c/b/b/z;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 23
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Le/h/e/l/g/c/b/b/z;->e:Ljava/lang/String;

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v1, Le/h/e/l/g/c/b/b/x;

    invoke-direct {v1, p0, v0}, Le/h/e/l/g/c/b/b/x;-><init>(Le/h/e/l/g/c/b/b/z;Le/h/e/l/g/c/b/a/d;)V

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/c/b/b/z;->d:Le/h/e/l/g/c/b/b/y;

    if-eqz p1, :cond_4

    .line 27
    check-cast p1, Le/h/e/l/g/c/b/b/k;

    invoke-virtual {p1, v0}, Le/h/e/l/g/c/b/b/k;->a(Le/h/e/l/g/c/b/a/d;)V

    .line 28
    :cond_4
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->isImageTag()Z

    move-result p1

    const-string v1, "Review_SelectLabel"

    if-eqz p1, :cond_5

    .line 29
    sget-object p1, Le/h/e/l/g/c/b/b/b;->a:Le/h/e/l/g/c/b/b/b;

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/d;->getTagName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    new-instance p1, Le/h/e/l/g/c/b/b/a;

    invoke-direct {p1, v0}, Le/h/e/l/g/c/b/b/a;-><init>(Le/h/e/l/g/c/b/a/d;)V

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_6
    :goto_1
    return-void
.end method
