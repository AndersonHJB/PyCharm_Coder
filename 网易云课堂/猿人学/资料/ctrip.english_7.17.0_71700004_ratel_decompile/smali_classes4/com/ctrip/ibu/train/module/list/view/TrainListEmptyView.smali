.class public Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;,
        Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x100

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x100

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x100

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;)Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->d:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "e417632365bd08d267f78836d1093681"

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
    sget v0, Le/h/e/B/h;->train_view_list_empty:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->tv_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->tv_search_again:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->b:Landroid/widget/TextView;

    new-instance v0, Le/h/e/B/c/h/h/c;

    invoke-direct {v0, p0}, Le/h/e/B/c/h/h/c;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/B/f;->tv_no_result:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;)V
    .locals 4

    const-string v0, "e417632365bd08d267f78836d1093681"

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

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;->b:I

    iput p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->d:I

    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;)V
    .locals 4

    const-string v0, "e417632365bd08d267f78836d1093681"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;

    return-void
.end method
