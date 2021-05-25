.class public Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/b/a/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "1A,1B,1C|1D,1F"

.field public static b:Ljava/lang/String; = "1A,1C|1D,1F"

.field public static c:Ljava/lang/String; = "1A,1C|1F"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Le/h/e/B/b/a/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Le/h/e/B/b/a/a/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Le/h/e/B/b/a/a/c;"
        }
    .end annotation

    const-string v0, "4acb5df4cb5e9d5ae904f8314e0d40d3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/b/a/a/c;

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Le/h/e/B/b/a/a/c;

    invoke-direct {v0}, Le/h/e/B/b/a/a/c;-><init>()V

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\|"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    const-string v8, ","

    if-ge v7, v6, :cond_2

    aget-object v9, v1, v7

    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v9, v0, Le/h/e/B/b/a/a/c;->c:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 41
    iget-object v12, v0, Le/h/e/B/b/a/a/c;->d:Ljava/util/List;

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iput p2, v0, Le/h/e/B/b/a/a/c;->b:I

    if-gt p2, v5, :cond_3

    .line 43
    iput-boolean v4, v0, Le/h/e/B/b/a/a/c;->a:Z

    goto :goto_4

    .line 44
    :cond_3
    iput-boolean v5, v0, Le/h/e/B/b/a/a/c;->a:Z

    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 47
    array-length p2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v6, v0, Le/h/e/B/b/a/a/c;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    array-length v6, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v9, v2, v7

    .line 51
    iget-object v10, v0, Le/h/e/B/b/a/a/c;->d:Ljava/util/List;

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "4acb5df4cb5e9d5ae904f8314e0d40d3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->i:Le/h/e/B/b/a/d/a/a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Le/h/e/B/b/a/d/a/a;->P(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "4acb5df4cb5e9d5ae904f8314e0d40d3"

    const/4 v1, 0x2

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

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->d:Landroid/content/Context;

    .line 6
    sget v0, Le/h/e/B/h;->train_select_seat_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Le/h/e/B/f;->train_select_seat_view_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->e:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Le/h/e/B/f;->train_select_seat_view_selected_num:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->train_select_seat_view_selected_sum:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->train_select_seat_view_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;)V
    .locals 5

    const-string v0, "4acb5df4cb5e9d5ae904f8314e0d40d3"

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

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 11
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->h:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->f:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Le/h/e/B/b/a/d/a;

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/B/b/a/d/a;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, p0}, Le/h/e/B/b/a/d/a;->setOnSelectedSeatNumListener(Le/h/e/B/b/a/d/a/b;)V

    .line 21
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->c:I

    invoke-virtual {p0, v1, p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->a(Ljava/util/List;I)Le/h/e/B/b/a/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v0, Le/h/e/B/b/a/d/b;

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/B/b/a/d/b;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, p0}, Le/h/e/B/b/a/d/b;->setOnSelectedSeatNumListener(Le/h/e/B/b/a/d/a/b;)V

    .line 26
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->c:I

    invoke-virtual {p0, v1, p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->a(Ljava/util/List;I)Le/h/e/B/b/a/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/d/b;->a(Le/h/e/B/b/a/a/c;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v0, Le/h/e/B/b/a/d/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/B/b/a/d/c;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, p0}, Le/h/e/B/b/a/d/c;->setOnSelectedSeatNumListener(Le/h/e/B/b/a/d/a/b;)V

    .line 31
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->c:I

    invoke-virtual {p0, v1, p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->a(Ljava/util/List;I)Le/h/e/B/b/a/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/d/c;->a(Le/h/e/B/b/a/a/c;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 33
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnSelectedSeatNameListener(Le/h/e/B/b/a/d/a/a;)V
    .locals 4

    const-string v0, "4acb5df4cb5e9d5ae904f8314e0d40d3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->i:Le/h/e/B/b/a/d/a/a;

    return-void
.end method
