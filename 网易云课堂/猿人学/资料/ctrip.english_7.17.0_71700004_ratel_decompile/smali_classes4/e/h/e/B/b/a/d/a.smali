.class public Le/h/e/B/b/a/d/a;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;


# instance fields
.field public a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public c:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public d:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public g:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public h:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public i:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Le/h/e/B/b/a/d/a/b;

.field public m:Le/h/e/B/b/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/B/b/h/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;
    .locals 4

    const-string v0, "2f34712e052b50bd67b122e523053c6d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;-><init>()V

    .line 44
    iget-object v1, p1, Le/h/e/B/b/a/a/c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->b:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Le/h/e/B/b/a/a/c;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->c:Ljava/lang/String;

    .line 46
    iput p3, v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->a:I

    .line 47
    iput-boolean p4, v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->d:Z

    return-object v0
.end method

.method public a(IZLjava/lang/String;)V
    .locals 6

    const-string v0, "2f34712e052b50bd67b122e523053c6d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    iget p2, p0, Le/h/e/B/b/a/d/a;->j:I

    add-int/2addr p2, v4

    iput p2, p0, Le/h/e/B/b/a/d/a;->j:I

    .line 35
    iget-object p2, p0, Le/h/e/B/b/a/d/a;->m:Le/h/e/B/b/h/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/B/b/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 36
    iget-object p2, p0, Le/h/e/B/b/a/d/a;->k:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setSelected(Z)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Le/h/e/B/b/a/d/a;->m:Le/h/e/B/b/h/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/B/b/h/a;->b(Ljava/lang/Object;)Z

    .line 39
    iget p1, p0, Le/h/e/B/b/a/d/a;->j:I

    sub-int/2addr p1, v4

    iput p1, p0, Le/h/e/B/b/a/d/a;->j:I

    .line 40
    iget-object p1, p0, Le/h/e/B/b/a/d/a;->k:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/B/b/a/d/a;->l:Le/h/e/B/b/a/d/a/b;

    if-eqz p1, :cond_3

    .line 42
    iget p2, p0, Le/h/e/B/b/a/d/a;->j:I

    iget-object p3, p0, Le/h/e/B/b/a/d/a;->k:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Le/h/e/B/b/a/d/a/b;->a(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "2f34712e052b50bd67b122e523053c6d"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_1st_class_seat:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row1_1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    .line 3
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row1_2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    .line 4
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row1_3:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->c:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    .line 5
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row1_4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->d:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    .line 6
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row_2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->e:Landroid/widget/RelativeLayout;

    .line 7
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row2_1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->f:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    .line 8
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row2_2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->g:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    .line 9
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row2_3:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->h:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    .line 10
    sget p1, Le/h/e/B/f;->train_view_middle_seat_row2_4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p1, p0, Le/h/e/B/b/a/d/a;->i:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    return-void
.end method

.method public a(Le/h/e/B/b/a/a/c;)V
    .locals 7

    const-string v0, "2f34712e052b50bd67b122e523053c6d"

    const/4 v1, 0x3

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

    .line 11
    :cond_0
    iget-object v0, p1, Le/h/e/B/b/a/a/c;->c:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    iget-object v0, p1, Le/h/e/B/b/a/a/c;->d:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    new-instance v0, Le/h/e/B/b/h/a;

    iget v5, p1, Le/h/e/B/b/a/a/c;->b:I

    invoke-direct {v0, v5}, Le/h/e/B/b/h/a;-><init>(I)V

    iput-object v0, p0, Le/h/e/B/b/a/d/a;->m:Le/h/e/B/b/h/a;

    .line 13
    iget v0, p1, Le/h/e/B/b/a/a/c;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Le/h/e/B/b/a/d/a;->a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    sget v6, Le/h/e/B/f;->train_view_middle_seat_row1_1:I

    invoke-virtual {p0, p1, v4, v6, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 15
    iget-object v5, p0, Le/h/e/B/b/a/d/a;->a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    .line 16
    iget-object v5, p0, Le/h/e/B/b/a/d/a;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    sget v6, Le/h/e/B/f;->train_view_middle_seat_row1_2:I

    invoke-virtual {p0, p1, v3, v6, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 17
    iget-object v3, p0, Le/h/e/B/b/a/d/a;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v3, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    .line 18
    iget-object v3, p0, Le/h/e/B/b/a/d/a;->c:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    const/4 v5, 0x2

    sget v6, Le/h/e/B/f;->train_view_middle_seat_row1_3:I

    invoke-virtual {p0, p1, v5, v6, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 19
    iget-object v3, p0, Le/h/e/B/b/a/d/a;->c:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v3, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    .line 20
    iget-object v3, p0, Le/h/e/B/b/a/d/a;->d:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    sget v5, Le/h/e/B/f;->train_view_middle_seat_row1_4:I

    invoke-virtual {p0, p1, v1, v5, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 21
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->d:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    .line 22
    iget-boolean v1, p1, Le/h/e/B/b/a/a/c;->a:Z

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->f:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    const/4 v2, 0x4

    sget v3, Le/h/e/B/f;->train_view_middle_seat_row2_1:I

    invoke-virtual {p0, p1, v2, v3, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 25
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->f:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    .line 26
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->g:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    const/4 v2, 0x5

    sget v3, Le/h/e/B/f;->train_view_middle_seat_row2_2:I

    invoke-virtual {p0, p1, v2, v3, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 27
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->g:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    .line 28
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->h:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    const/4 v2, 0x6

    sget v3, Le/h/e/B/f;->train_view_middle_seat_row2_3:I

    invoke-virtual {p0, p1, v2, v3, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 29
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->h:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    .line 30
    iget-object v1, p0, Le/h/e/B/b/a/d/a;->i:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    const/4 v2, 0x7

    sget v3, Le/h/e/B/f;->train_view_middle_seat_row2_4:I

    invoke-virtual {p0, p1, v2, v3, v0}, Le/h/e/B/b/a/d/a;->a(Le/h/e/B/b/a/a/c;IIZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    .line 31
    iget-object p1, p0, Le/h/e/B/b/a/d/a;->i:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Le/h/e/B/b/a/d/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnSelectedSeatNumListener(Le/h/e/B/b/a/d/a/b;)V
    .locals 4

    const-string v0, "2f34712e052b50bd67b122e523053c6d"

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
    iput-object p1, p0, Le/h/e/B/b/a/d/a;->l:Le/h/e/B/b/a/d/a/b;

    return-void
.end method
