.class public Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


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
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "b3afd23d3f71ff5aa8dc03a1aa027baa"

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
    sget v0, Le/h/e/B/h;->train_view_list_item_transfer:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->view_transfer_line_1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Le/h/e/B/f;->view_transfer_line_2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Le/h/e/B/f;->train_trains_list_item_depart_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->a:Landroid/widget/TextView;

    .line 5
    sget v1, Le/h/e/B/f;->train_trains_list_item_depart_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->b:Landroid/widget/TextView;

    .line 6
    sget v1, Le/h/e/B/f;->train_trains_list_item_arrive_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->c:Landroid/widget/TextView;

    .line 7
    sget v1, Le/h/e/B/f;->train_trains_list_item_arrive_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->d:Landroid/widget/TextView;

    .line 8
    sget v1, Le/h/e/B/f;->train_trains_list_item_depart_station:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->e:Landroid/widget/TextView;

    .line 9
    sget v1, Le/h/e/B/f;->train_trains_list_item_depart_station:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->f:Landroid/widget/TextView;

    .line 10
    sget v1, Le/h/e/B/f;->train_trains_list_item_arrive_station:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->g:Landroid/widget/TextView;

    .line 11
    sget v1, Le/h/e/B/f;->train_trains_list_item_arrive_station:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->h:Landroid/widget/TextView;

    .line 12
    sget v1, Le/h/e/B/f;->train_trains_list_item_train_no:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->i:Landroid/widget/TextView;

    .line 13
    sget v1, Le/h/e/B/f;->train_trains_list_item_train_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->j:Landroid/widget/TextView;

    .line 14
    sget v1, Le/h/e/B/f;->train_trains_list_item_duration:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->k:Landroid/widget/TextView;

    .line 15
    sget v1, Le/h/e/B/f;->train_trains_list_item_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->l:Landroid/widget/TextView;

    .line 16
    sget v1, Le/h/e/B/f;->train_trains_list_item_price:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->m:Landroid/widget/TextView;

    .line 17
    sget v1, Le/h/e/B/f;->train_trains_list_item_price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->n:Landroid/widget/TextView;

    .line 18
    sget v1, Le/h/e/B/f;->train_trains_list_item_day_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->s:Landroid/widget/TextView;

    .line 19
    sget v1, Le/h/e/B/f;->train_trains_list_item_day_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->t:Landroid/widget/TextView;

    .line 20
    sget v1, Le/h/e/B/f;->view_train_list_item_note:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->u:Landroid/widget/TextView;

    .line 21
    sget v1, Le/h/e/B/f;->view_train_list_item_note:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->v:Landroid/widget/TextView;

    .line 22
    sget v1, Le/h/e/B/f;->list_item_transfer_title_container:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->o:Landroid/view/View;

    .line 23
    sget v1, Le/h/e/B/f;->list_item_transfer_title:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->r:Landroid/widget/TextView;

    .line 24
    sget v1, Le/h/e/B/f;->list_item_transfer_duration:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->p:Landroid/widget/TextView;

    .line 25
    sget v1, Le/h/e/B/f;->list_item_transfer_time_desc:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->q:Landroid/widget/TextView;

    .line 26
    sget v1, Le/h/e/B/f;->train_trains_list_item_divider2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->y:Landroid/view/View;

    .line 27
    sget v1, Le/h/e/B/f;->train_trains_list_item_divider2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->z:Landroid/view/View;

    .line 28
    sget v1, Le/h/e/B/f;->train_trains_list_item_cn_eticket_tag:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->A:Landroid/widget/TextView;

    .line 29
    sget v1, Le/h/e/B/f;->train_trains_list_item_cn_eticket_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->B:Landroid/widget/TextView;

    .line 30
    sget v1, Le/h/e/B/f;->img_arrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->w:Landroid/widget/ImageView;

    .line 31
    sget p1, Le/h/e/B/f;->img_arrow:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->x:Landroid/widget/ImageView;

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b3afd23d3f71ff5aa8dc03a1aa027baa"

    const/4 v1, 0x3

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

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/h/h/u;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/B/c/h/h/u;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "https://images3.c-ctrip.com/train/Trip.com/v7.6.2/ic_dark_arrows.png"

    const-string v3, "https://images3.c-ctrip.com/train/Trip.com/v7.6.2/ic_normal_arrows.png"

    const-string v4, "b3afd23d3f71ff5aa8dc03a1aa027baa"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-interface {v2, v5, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v4, 0x8

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 35
    :cond_1
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->o:Landroid/view/View;

    iget-boolean v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->b:Ljava/lang/String;

    const/16 v10, 0xf

    sget v11, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v6, v9, v10, v11}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->o:Landroid/view/View;

    new-instance v6, Le/h/e/B/c/i/e/d;

    invoke-direct {v6, v0}, Le/h/e/B/c/i/e/d;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->p:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->q:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->a:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->e:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->g:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->k:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->k:Ljava/math/BigDecimal;

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    .line 47
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 48
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->k:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-static {v10, v11, v12}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v5, v9

    if-le v5, v6, :cond_3

    const/16 v5, 0x11

    const/16 v15, 0x11

    goto :goto_1

    :cond_3
    const/16 v5, 0x14

    const/16 v15, 0x14

    .line 49
    :goto_1
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v11, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->k:Ljava/math/BigDecimal;

    .line 50
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    sget v16, Le/h/e/B/c;->train_color_287DFA:I

    move v11, v15

    .line 51
    invoke-static/range {v9 .. v16}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_4
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->b:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->p:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->d:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->q:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->f:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->s:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->h:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->r:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->j:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->t:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->l:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->u:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->v:Ljava/math/BigDecimal;

    if-eqz v5, :cond_6

    .line 61
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 62
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->v:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-static {v10, v11, v12}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v5, v9

    if-le v5, v6, :cond_5

    const/16 v5, 0x11

    const/16 v15, 0x11

    goto :goto_2

    :cond_5
    const/16 v5, 0x14

    const/16 v15, 0x14

    .line 63
    :goto_2
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->v:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    sget v16, Le/h/e/B/c;->train_color_287DFA:I

    move v11, v15

    .line 65
    invoke-static/range {v9 .. v16}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_6
    iget v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->l:I

    const/4 v6, 0x4

    if-nez v5, :cond_7

    .line 69
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 70
    :cond_7
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->s:Landroid/widget/TextView;

    sget v9, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v10, v7, [Ljava/lang/Object;

    iget v11, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->l:I

    .line 72
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v9, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_3
    iget v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->m:I

    if-nez v5, :cond_8

    .line 75
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 76
    :cond_8
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->t:Landroid/widget/TextView;

    sget v6, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->m:I

    .line 78
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_4
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->n:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    .line 81
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 82
    :cond_9
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->u:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->w:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->w:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->content:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 85
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Le/h/e/B/c;->train_color_06AEBD:I

    invoke-static {v10, v6, v11}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->u:Landroid/widget/TextView;

    new-instance v10, Le/h/e/B/c/i/e/M;

    invoke-direct {v10, v0, v1}, Le/h/e/B/c/i/e/M;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 87
    :cond_a
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :goto_5
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->o:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 89
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 90
    :cond_b
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->v:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->x:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->x:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->content:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 93
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/B/c;->train_color_06AEBD:I

    invoke-static {v8, v6, v9}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->v:Landroid/widget/TextView;

    new-instance v6, Le/h/e/B/c/i/e/N;

    invoke-direct {v6, v0, v1}, Le/h/e/B/c/i/e/N;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 95
    :cond_c
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_6
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->A:Landroid/widget/TextView;

    iget-boolean v6, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->y:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    const/16 v6, 0x8

    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->B:Landroid/widget/TextView;

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->z:Z

    if-eqz v1, :cond_e

    const/4 v4, 0x0

    :cond_e
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :try_start_0
    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v4, Le/h/e/B/e;->train_icon_list_line:I

    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v1

    sget v4, Le/h/e/B/e;->train_icon_list_line:I

    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v1

    sget v4, Le/h/e/B/e;->train_icon_list_line:I

    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    .line 99
    sget-object v4, Le/h/e/B/e/f/d;->a:Le/h/e/B/e/f/c;

    invoke-virtual {v4}, Le/h/e/B/e/f/c;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 100
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v3

    iget-object v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v4, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 101
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v3

    iget-object v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v4, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    goto :goto_8

    .line 102
    :cond_f
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    iget-object v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 103
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    iget-object v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    return-void
.end method
