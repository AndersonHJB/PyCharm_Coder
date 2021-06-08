.class public Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Z


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->t:Z

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Z)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->b(Z)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->g:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "687506f8842296abbc3d653d8dfd79d2"

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

    .line 3
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_depart_info:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->view_depart_info_date:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->view_depart_info_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->view_depart_info_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->view_depart_info_train_no:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->view_depart_info_seat_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->view_depart_info_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->f:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->view_depart_info_brief_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->g:Landroid/view/View;

    .line 11
    sget p1, Le/h/e/B/f;->view_depart_info_detail_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->h:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/B/f;->view_depart_info_detail_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->i:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/B/f;->view_depart_info_detail_depart_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->j:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/B/f;->view_depart_info_detail_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->k:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/B/f;->view_depart_info_detail_ll_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->l:Landroid/view/View;

    .line 16
    sget p1, Le/h/e/B/f;->view_depart_info_detail_arrive_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->m:Landroid/widget/TextView;

    .line 17
    sget p1, Le/h/e/B/f;->view_depart_info_detail_arrive_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->n:Landroid/widget/TextView;

    .line 18
    sget p1, Le/h/e/B/f;->view_depart_info_detail_train_no:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->o:Landroid/widget/TextView;

    .line 19
    sget p1, Le/h/e/B/f;->view_depart_info_detail_seat_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->p:Landroid/widget/TextView;

    .line 20
    sget p1, Le/h/e/B/f;->view_depart_info_detail_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->q:Landroid/widget/TextView;

    .line 21
    sget p1, Le/h/e/B/f;->view_depart_info_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->r:Landroid/widget/TextView;

    .line 22
    sget p1, Le/h/e/B/f;->view_depart_info_arrow_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->s:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;)V
    .locals 4

    const-string v0, "687506f8842296abbc3d653d8dfd79d2"

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

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->f:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->i:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->l:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->q:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->l:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->l:Landroid/view/View;

    new-instance v1, Le/h/e/B/c/i/e/h;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/i/e/h;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->s:Landroid/view/View;

    new-instance v0, Le/h/e/B/c/i/e/i;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/i;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)Landroid/view/animation/AnimationSet;
    .locals 6

    const-string v0, "687506f8842296abbc3d653d8dfd79d2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x64

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v5, v5, v5, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 12
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 3

    const-string v0, "687506f8842296abbc3d653d8dfd79d2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->c(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->b(Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v1, Le/h/e/B/c/i/e/j;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/e/j;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final c(Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "687506f8842296abbc3d653d8dfd79d2"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v15, 0x43340000    # 180.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    :goto_0
    const-wide/16 v2, 0x96

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 9
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 12
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "687506f8842296abbc3d653d8dfd79d2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v7

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 5
    :cond_1
    new-array v1, v7, [I

    aput v2, v1, v3

    aput v3, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Le/h/e/B/c/i/e/l;

    invoke-direct {v2, p0, v0}, Le/h/e/B/c/i/e/l;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v0, v1

    .line 8
    :goto_0
    new-instance v1, Le/h/e/B/c/i/e/k;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/e/k;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
