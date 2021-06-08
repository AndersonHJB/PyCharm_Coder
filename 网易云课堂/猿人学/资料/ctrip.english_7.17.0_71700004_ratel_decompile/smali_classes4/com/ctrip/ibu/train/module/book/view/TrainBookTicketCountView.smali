.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ff7e77389d6ff9dac4b81fa848e5d787"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_book_ticket_count:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->train_book_ticket_count_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Le/h/e/B/f;->train_book_ticket_count_subtitle:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;)V
    .locals 4

    const-string v0, "ff7e77389d6ff9dac4b81fa848e5d787"

    const/4 v1, 0x2

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
    if-eqz p1, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->b:I

    iput v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->d:I

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/i/b/a;

    .line 11
    new-instance v1, Le/h/e/B/c/i/e/C;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/B/c/i/e/C;-><init>(Landroid/content/Context;)V

    .line 12
    iget v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->d:I

    invoke-virtual {v1, v2}, Le/h/e/B/c/i/e/C;->setMaxValue(I)V

    .line 13
    iget v2, v0, Le/h/e/B/c/i/b/a;->d:I

    invoke-virtual {v1, v2}, Le/h/e/B/c/i/e/C;->setMinValue(I)V

    .line 14
    invoke-virtual {v1, v0}, Le/h/e/B/c/i/e/C;->setData(Le/h/e/B/c/i/b/a;)V

    .line 15
    new-instance v0, Le/h/e/B/c/b/d/x;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/x;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;)V

    invoke-virtual {v1, v0}, Le/h/e/B/c/i/e/C;->setListener(Le/h/e/B/c/i/e/C$a;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->c()V

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "ff7e77389d6ff9dac4b81fa848e5d787"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/i/e/C;

    .line 3
    iget v4, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->d:I

    invoke-virtual {v2, v4}, Le/h/e/B/c/i/e/C;->setMaxValue(I)V

    .line 4
    invoke-virtual {v2}, Le/h/e/B/c/i/e/C;->getNum()I

    move-result v4

    add-int/2addr v1, v4

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v2}, Le/h/e/B/c/i/e/C;->getNum()I

    move-result v4

    iput v4, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->b:I

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Le/h/e/B/c/i/e/C;->getNum()I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->d:I

    if-ne v1, v0, :cond_4

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/i/e/C;

    .line 10
    invoke-virtual {v0}, Le/h/e/B/c/i/e/C;->getNum()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/e/C;->setMaxValue(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->f:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;

    if-eqz v0, :cond_5

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->b:I

    iget v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;->c(II)V

    :cond_5
    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;)V
    .locals 4

    const-string v0, "ff7e77389d6ff9dac4b81fa848e5d787"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->f:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;

    return-void
.end method
