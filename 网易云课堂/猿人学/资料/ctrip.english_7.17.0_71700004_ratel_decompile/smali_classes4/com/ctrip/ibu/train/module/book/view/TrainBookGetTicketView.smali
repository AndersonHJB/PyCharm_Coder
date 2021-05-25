.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->g:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->g:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->g:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "eee9b92927b5f563ad990b877c1e8f98"

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
    sget v0, Le/h/e/B/h;->train_view_book_get_ticket:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->view_e_ticket_check_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 3
    sget p1, Le/h/e/B/f;->view_collect_from_station_check_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 4
    sget p1, Le/h/e/B/f;->container_e_ticket_main_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->e:Landroid/view/View;

    .line 5
    sget p1, Le/h/e/B/f;->container_collect_from_station_main_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->f:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/B/f;->view_get_ticket_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->d:Landroid/view/View;

    .line 7
    sget p1, Le/h/e/B/f;->container_e_ticket:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->c:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;)V
    .locals 5

    const-string v0, "eee9b92927b5f563ad990b877c1e8f98"

    const/4 v1, 0x2

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
    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 12
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;->a:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;->b:Z

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->g:Z

    .line 19
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->h:Z

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/i;->ibu_train_successfulselected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/i;->ibu_train_gender_unselected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;

    if-eqz v0, :cond_4

    .line 28
    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "ETICKET"

    goto :goto_1

    :cond_3
    const-string p1, "TOD"

    :goto_1
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;->k(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "eee9b92927b5f563ad990b877c1e8f98"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_book_e_ticket_floating_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_e_ticket_floating_content:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_seat_float_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_seat_float_content:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-ne p1, v0, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->h:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/B/i;->ibu_train_successfulselected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/i;->ibu_train_gender_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->g:Z

    .line 18
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->h:Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;

    if-eqz p1, :cond_6

    const-string v0, "ETICKET"

    .line 20
    invoke-interface {p1, v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-ne p1, v0, :cond_6

    .line 22
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->g:Z

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/B/i;->ibu_train_successfulselected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/i;->ibu_train_gender_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->g:Z

    .line 28
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->h:Z

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;

    if-eqz p1, :cond_6

    const-string v0, "TOD"

    .line 30
    invoke-interface {p1, v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;->k(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;)V
    .locals 4

    const-string v0, "eee9b92927b5f563ad990b877c1e8f98"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;

    return-void
.end method
