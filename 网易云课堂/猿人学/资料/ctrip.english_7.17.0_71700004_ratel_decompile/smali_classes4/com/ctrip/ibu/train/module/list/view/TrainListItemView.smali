.class public Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;,
        Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

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

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;)Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->v:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "4e673f95e6e202fbf3c4b3f2e95aee13"

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
    sget v0, Le/h/e/B/h;->train_view_trains_list_item_v2:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->img_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Le/h/e/B/f;->train_trains_list_item_arrive_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->train_trains_list_item_day_more:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->train_trains_list_item_train_no:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->train_trains_list_item_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->train_trains_list_item_arrive_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->h:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/B/f;->train_trains_list_item_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->i:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/B/f;->train_trains_list_item_from:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->j:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/B/f;->view_train_list_item_note:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/B/f;->train_trains_list_item_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->l:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/B/f;->train_trains_list_item_train_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->m:Landroid/widget/ImageView;

    .line 16
    sget p1, Le/h/e/B/f;->train_trains_list_item_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->n:Landroid/view/View;

    .line 17
    sget p1, Le/h/e/B/f;->train_trains_list_item_divider2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->o:Landroid/view/View;

    .line 18
    sget p1, Le/h/e/B/f;->trains_list_item_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->p:Landroid/view/View;

    .line 19
    sget p1, Le/h/e/B/f;->train_trains_list_item_e_ticket_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->q:Landroid/widget/TextView;

    .line 20
    sget p1, Le/h/e/B/f;->ll_list_item_tag:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->r:Landroid/view/View;

    .line 21
    sget p1, Le/h/e/B/f;->tv_list_item_tag:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->s:Landroid/widget/TextView;

    .line 22
    sget p1, Le/h/e/B/f;->train_trains_list_item_title_root:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->t:Landroid/view/View;

    .line 23
    sget p1, Le/h/e/B/f;->train_trains_list_item_cn_eticket_tag:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->u:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "4e673f95e6e202fbf3c4b3f2e95aee13"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->b:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->e:I

    if-nez v4, :cond_2

    .line 29
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->d:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->d:Landroid/widget/TextView;

    sget v5, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->e:I

    .line 32
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v5, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->e:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->e:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->n:Landroid/view/View;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->f:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->g:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->h:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->l:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->o:Landroid/view/View;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->q:Z

    if-nez v4, :cond_7

    .line 43
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->p:Ljava/lang/String;

    const/16 v10, 0xf

    sget v11, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v5, v9, v10, v11}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 44
    :cond_7
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->l:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_5
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 46
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->j:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47
    :cond_8
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->j:Landroid/widget/TextView;

    sget v5, Le/h/e/B/i;->key_trains_list_label_price_from:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_6
    iget-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 49
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->i:Landroid/widget/TextView;

    sget v9, Le/h/e/B/i;->key_train_select_sold_out:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/B/c;->train_color_EE3B28:I

    invoke-static {v9, v10}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->i:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 54
    :cond_9
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v9, v10}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->i:Landroid/widget/TextView;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->k:Ljava/math/BigDecimal;

    if-eqz v4, :cond_b

    .line 58
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->k:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-static {v10, v11, v12}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const/4 v9, 0x6

    if-le v4, v9, :cond_a

    const/16 v4, 0x11

    const/16 v15, 0x11

    goto :goto_7

    :cond_a
    const/16 v4, 0x14

    const/16 v15, 0x14

    .line 60
    :goto_7
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v11, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->k:Ljava/math/BigDecimal;

    .line 61
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    sget v16, Le/h/e/B/c;->train_color_287DFA:I

    move v11, v15

    .line 62
    invoke-static/range {v9 .. v16}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_b
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->o:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 66
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 67
    :cond_c
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->s:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->s:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 70
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xc

    sget v11, Le/h/e/B/c;->train_color_06AEBD:I

    invoke-static {v9, v10, v11}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    new-instance v9, Le/h/e/B/c/h/h/m;

    invoke-direct {v9, v0, v1}, Le/h/e/B/c/h/h/m;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 72
    :cond_d
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :goto_8
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v9, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v4, v9, :cond_e

    iget-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->u:Z

    if-nez v4, :cond_e

    .line 74
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_e
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 76
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_f
    iget-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->l:Z

    if-eqz v4, :cond_10

    .line 78
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/B/e;->train_icon_list_line_circle:I

    invoke-static {v9, v10}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 79
    :cond_10
    :try_start_0
    new-instance v4, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v9, Le/h/e/B/e;->train_icon_list_line:I

    invoke-virtual {v4, v9}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v4

    sget v9, Le/h/e/B/e;->train_icon_list_line:I

    invoke-virtual {v4, v9}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v4

    sget v9, Le/h/e/B/e;->train_icon_list_line:I

    invoke-virtual {v4, v9}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v4

    .line 80
    sget-object v9, Le/h/e/B/e/f/d;->a:Le/h/e/B/e/f/c;

    invoke-virtual {v9}, Le/h/e/B/e/f/c;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 81
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v9

    const-string v10, "https://images3.c-ctrip.com/train/Trip.com/v7.6.2/ic_dark_arrows.png"

    iget-object v11, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v9, v10, v11, v4}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    goto :goto_9

    .line 82
    :cond_11
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v9

    const-string v10, "https://images3.c-ctrip.com/train/Trip.com/v7.6.2/ic_normal_arrows.png"

    iget-object v11, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v9, v10, v11, v4}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 83
    :catch_0
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/B/e;->train_icon_list_line:I

    invoke-static {v9, v10}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_9
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 85
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->l:Landroid/widget/TextView;

    new-instance v5, Le/h/e/B/c/h/h/n;

    invoke-direct {v5, v0}, Le/h/e/B/c/h/h/n;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 86
    :cond_12
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :goto_a
    iget-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->t:Z

    if-eqz v4, :cond_14

    .line 88
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->u:Z

    if-eqz v4, :cond_13

    .line 90
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Le/h/e/B/e;->icon_tw_gt:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 91
    :cond_13
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Le/h/e/B/e;->icon_tw_pt:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 92
    :cond_14
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_b
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->p:Landroid/view/View;

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->n:Z

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->q:Landroid/widget/TextView;

    iget-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->v:Z

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 96
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->r:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 97
    :cond_18
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->r:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->s:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget v2, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->y:I

    if-ne v2, v6, :cond_19

    .line 100
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->r:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/B/c;->train_color_06AEBD_10:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/B/c;->train_color_06AEBD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_19
    if-ne v2, v7, :cond_1a

    .line 102
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->r:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/B/c;->train_color_FF6F00_10:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/B/c;->train_color_FF6F00:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_1a
    if-nez v2, :cond_1b

    .line 104
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->r:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/B/c;->train_color_06AEBD_10:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_1b
    :goto_f
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->u:Landroid/widget/TextView;

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->z:Z

    if-eqz v1, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "4e673f95e6e202fbf3c4b3f2e95aee13"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->t:Landroid/view/View;

    new-instance v0, Le/h/e/B/c/h/h/l;

    invoke-direct {v0, p0}, Le/h/e/B/c/h/h/l;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnActionClickListener(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;)V
    .locals 4

    const-string v0, "4e673f95e6e202fbf3c4b3f2e95aee13"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->v:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;

    return-void
.end method
