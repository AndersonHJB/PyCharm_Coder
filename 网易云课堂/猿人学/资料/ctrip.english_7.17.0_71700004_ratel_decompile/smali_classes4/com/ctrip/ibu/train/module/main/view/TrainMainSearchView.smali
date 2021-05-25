.class public Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/B/e/c/a;
.implements Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;
.implements Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView$a;
.implements Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;,
        Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

.field public C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:I

.field public K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

.field public L:Z

.field public M:Z

.field public N:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public O:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public P:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public Q:Ljava/lang/String;

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

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    const-string p1, "one_way"

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    const-string p1, "one_way"

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    const-string p1, "one_way"

    .line 9
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->L:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->L:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->d()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->Q:Ljava/lang/String;

    const-string v0, "one_way"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "return"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->V(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_main_search:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->trains_layout_depart_arrive_city_v:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Le/h/e/B/f;->trains_layout_depart_arrive_city_h:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ja"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_2

    const-string v4, "zh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iput v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->J:I

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iput v3, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->J:I

    move-object p1, v0

    .line 16
    :goto_1
    sget v0, Le/h/e/B/f;->tvFrom:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a:Landroid/widget/TextView;

    .line 17
    sget v0, Le/h/e/B/f;->tvTo:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->b:Landroid/widget/TextView;

    .line 18
    sget v0, Le/h/e/B/f;->tvDepartTitle:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    .line 19
    sget v0, Le/h/e/B/f;->tvArriveTitle:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    .line 20
    sget v0, Le/h/e/B/f;->iv_exchange_circle:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->q:Landroid/view/View;

    .line 21
    sget v0, Le/h/e/B/f;->tv_time_selector_depart_date:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->h:Landroid/widget/TextView;

    .line 22
    sget v0, Le/h/e/B/f;->tvDepartDate:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c:Landroid/widget/TextView;

    .line 23
    sget v0, Le/h/e/B/f;->tv_return_date:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->d:Landroid/widget/TextView;

    .line 24
    sget v0, Le/h/e/B/f;->tv_return_date_clear_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->E:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 25
    sget v0, Le/h/e/B/f;->tv_num_of_adult:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->i:Landroid/widget/TextView;

    .line 26
    sget v0, Le/h/e/B/f;->tv_num_of_child:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->j:Landroid/widget/TextView;

    .line 27
    sget v0, Le/h/e/B/f;->tv_num_of_teen:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->k:Landroid/widget/TextView;

    .line 28
    sget v0, Le/h/e/B/f;->tv_num_of_older:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->l:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->E:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Le/h/e/B/f;->tvDepartDateEmpty:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->e:Landroid/widget/TextView;

    .line 31
    sget v0, Le/h/e/B/f;->tvReturnDateEmpty:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->f:Landroid/widget/TextView;

    .line 32
    sget v0, Le/h/e/B/f;->tv_seat:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->m:Landroid/widget/TextView;

    .line 33
    sget v0, Le/h/e/B/f;->sv_select_speed:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->n:Landroid/widget/CheckBox;

    .line 34
    sget v0, Le/h/e/B/f;->tv_high_speed_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->g:Landroid/widget/TextView;

    .line 35
    sget v0, Le/h/e/B/f;->rl_select_return_date_block:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->F:Landroid/view/View;

    .line 36
    sget v0, Le/h/e/B/f;->rl_exchange_cities:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Le/h/e/B/f;->rlDepartBlock:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Le/h/e/B/f;->rlArriveBlock:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p1, Le/h/e/B/f;->rl_select_date_block:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->F:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Le/h/e/B/f;->tv_search:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->y:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p1, Le/h/e/B/f;->cl_select_psg_block:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->r:Landroid/view/View;

    .line 44
    sget p1, Le/h/e/B/f;->view_select_seat_block:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->s:Landroid/view/View;

    .line 45
    sget p1, Le/h/e/B/f;->train_main_search_uk_railcard_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    .line 46
    sget p1, Le/h/e/B/f;->ll_select_seat:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Le/h/e/B/f;->train_main_search_choose_country_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->t:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p1, Le/h/e/B/f;->train_main_search_choose_country_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->A:Landroid/view/View;

    .line 50
    sget p1, Le/h/e/B/f;->train_main_search_choose_country:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->z:Landroid/widget/TextView;

    .line 51
    sget p1, Le/h/e/B/f;->view_main_search_choose_country_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->u:Landroid/widget/TextView;

    .line 52
    sget p1, Le/h/e/B/f;->view_main_search_choose_country_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->v:Landroid/view/View;

    .line 53
    sget p1, Le/h/e/B/f;->train_main_search_tw_option_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->B:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->B:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->setOnActionListener(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;)V

    .line 55
    sget p1, Le/h/e/B/f;->tv_discount:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->D:Landroid/widget/TextView;

    .line 56
    sget p1, Le/h/e/B/f;->train_main_search_uk_option_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;->setOnActionListener(Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView$a;)V

    .line 58
    sget p1, Le/h/e/B/f;->rl_select_uk_return_time_block:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->G:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget p1, Le/h/e/B/f;->tvUKReturnTime:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->H:Landroid/widget/TextView;

    .line 61
    sget p1, Le/h/e/B/f;->tvUKReturnDateEmpty:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->I:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;->c()V

    .line 63
    sget p1, Le/h/e/B/f;->view_select_psg_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->x:Landroid/view/View;

    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1, p2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->d(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V
    .locals 8

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

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

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->t:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->C:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->N:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 68
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->z:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->O:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 69
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->A:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->P:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 70
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->r:Z

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->s:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v1, Le/h/e/B/f;->tv_seat_tip:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/i;->key_main_seat_preference_tip:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    sget v7, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v5, v6, v7}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v2, Le/h/e/B/c/i/e/I;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/i/e/I;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_1
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->q:Z

    if-eqz v1, :cond_a

    .line 80
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->i:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->j:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->k:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->l:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->k:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->o:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->l:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->p:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->i:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 89
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->j:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 92
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->k:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 95
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->l:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_7

    .line 97
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 98
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->i:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_main_passenger_main_adult_show:I

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->j:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_main_passenger_main_child_show:I

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->k:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_main_passenger_main_youth_show:I

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->l:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_main_passenger_main_senior_show:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->r:Landroid/view/View;

    new-instance v2, Le/h/e/B/c/i/e/J;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/i/e/J;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_8
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 114
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 116
    :cond_b
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_9
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 119
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 121
    :cond_c
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_a
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->E:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x8

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->F:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->h:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->j:Z

    if-eqz v1, :cond_f

    .line 126
    sget v1, Le/h/e/B/f;->rl_train_select:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->n:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->i:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 130
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->n:Landroid/widget/CheckBox;

    new-instance v2, Le/h/e/B/c/i/e/c;

    invoke-direct {v2, p0}, Le/h/e/B/c/i/e/c;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_d

    .line 131
    :cond_f
    sget v1, Le/h/e/B/f;->rl_train_select:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 134
    :goto_d
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->z:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 136
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->u:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->v:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 139
    :cond_10
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->u:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_e
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v1, v2, :cond_11

    .line 143
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->h:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_train_mainpage_depart_date:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 144
    :cond_11
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 145
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->h:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_train_main_uk_depart_time:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_12
    :goto_f
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v1, :cond_15

    .line 147
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->I:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    const/16 v2, 0x8

    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->H:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    const/16 v2, 0x8

    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 150
    :cond_15
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->N:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->N:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 151
    :cond_16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 152
    :cond_17
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_12
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 154
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    const-string v2, "TrainMainSearchViewRailCard"

    invoke-virtual {v1, v2, p0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;)V

    .line 155
    :cond_18
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v3, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v2, v3, :cond_19

    const/4 v2, 0x0

    goto :goto_13

    :cond_19
    const/16 v2, 0x8

    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 156
    iget v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    add-int/2addr v1, v2

    .line 157
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->s:Z

    if-eqz v2, :cond_1a

    .line 158
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->y:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(ILjava/util/List;)V

    goto :goto_14

    .line 159
    :cond_1a
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->y:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(ILjava/util/List;)V

    .line 160
    :goto_14
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTwOrTwPass()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->D:Z

    if-nez v1, :cond_1d

    .line 161
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->w:Z

    if-nez v1, :cond_1b

    .line 162
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->B:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_15

    .line 163
    :cond_1b
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->B:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    :goto_15
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->B:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-boolean v3, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->B:Z

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)V

    .line 165
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 167
    sget p1, Le/h/e/B/f;->rl_select_date_block:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->D:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_discount_desc_twpass_android:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->y:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_search_common_btn_search:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 171
    :cond_1c
    sget p1, Le/h/e/B/f;->rl_select_date_block:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->D:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_discount_desc_tw_general_train:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->y:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_search_common_btn_grab_ticket:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 175
    :cond_1d
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_16
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0x10

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

    .line 180
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/a/g;->d(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->aa(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->A:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0x11

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "return"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;->d()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->C:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;->c()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->L:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 7
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->L:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->O:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->P:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0x13

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "railcard"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_train_home_add_railcard_info_eu"

    .line 3
    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->v(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getArrivalStationName()Ljava/lang/String;
    .locals 3

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArrivalTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureStationName()Ljava/lang/String;
    .locals 3

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0xd

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Le/h/e/B/e/c/d;->a()Le/h/e/B/e/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/B/e/c/d;->a(Le/h/e/B/e/c/a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x8

    const-string v1, "4aef75c4895fe3333d5859826493e3aa"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v2, Le/h/e/B/f;->rlDepartBlock:I

    if-ne v0, v2, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClickDepartStation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    sget v2, Le/h/e/B/f;->rlArriveBlock:I

    if-ne v0, v2, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClickArrivalStation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 9
    :cond_5
    sget v2, Le/h/e/B/f;->rl_exchange_cities:I

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    .line 12
    :cond_7
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 13
    :cond_8
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->M:Z

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->O:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->P:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->O:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 16
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->P:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 17
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->J:I

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->p:Landroid/widget/TextView;

    new-instance v4, Le/h/e/B/c/i/e/K;

    invoke-direct {v4, p0, p1}, Le/h/e/B/c/i/e/K;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/A/g;->a(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->N:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v0, 0x0

    const-string v1, "ibu_train_home_change_icon"

    invoke-static {p1, v1, v0}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_9
    sget v2, Le/h/e/B/f;->rl_select_date_block:I

    const-string v5, "return"

    if-ne v0, v2, :cond_f

    const/16 v0, 0x9

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->N:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->N:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->Q:Ljava/lang/String;

    const-string v1, "one_way"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClickUKDepartTime(Landroid/view/View;)V

    goto/16 :goto_1

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->Q:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1, v3}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    const-string v1, "departure"

    invoke-interface {v0, p1, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_f
    sget v1, Le/h/e/B/f;->rl_select_return_date_block:I

    if-ne v0, v1, :cond_10

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1, v5}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_10
    sget v1, Le/h/e/B/f;->tv_search:I

    if-ne v0, v1, :cond_11

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClickSearch(Landroid/view/View;)V

    goto :goto_1

    .line 32
    :cond_11
    sget v1, Le/h/e/B/f;->ll_select_seat:I

    if-ne v0, v1, :cond_12

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClickSelectSeat(Landroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_12
    sget v1, Le/h/e/B/f;->train_main_search_choose_country_container:I

    if-ne v0, v1, :cond_13

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClickChooseCountry(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->A:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 38
    :cond_13
    sget v1, Le/h/e/B/f;->tv_return_date_clear_icon:I

    if-ne v0, v1, :cond_14

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClearReturnDate(Landroid/view/View;)V

    goto :goto_1

    .line 40
    :cond_14
    sget v1, Le/h/e/B/f;->rl_select_uk_return_time_block:I

    if-ne v0, v1, :cond_15

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    invoke-interface {v0, p1, v4}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->a(Landroid/view/View;I)V

    :cond_15
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0xe

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Le/h/e/B/e/c/d;->a()Le/h/e/B/e/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/B/e/c/d;->b(Le/h/e/B/e/c/a;)V

    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;)V
    .locals 4

    const-string v0, "4aef75c4895fe3333d5859826493e3aa"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->K:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    return-void
.end method
