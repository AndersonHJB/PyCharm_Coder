.class public Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;,
        Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;


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

    const-string v0, "f2a0b4f1384708cb4264c65da14e60d4"

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
    sget v0, Le/h/e/B/h;->train_view_list_date_bar:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->view_train_list_date_bar_pre:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Le/h/e/B/f;->view_train_list_date_bar_current_date_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->view_train_list_date_bar_next:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;)V
    .locals 4

    const-string v0, "f2a0b4f1384708cb4264c65da14e60d4"

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

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->a:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->c:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;->e:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f2a0b4f1384708cb4264c65da14e60d4"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->d:Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->a:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;->onClickPreDate(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->b:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 5
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;->onClickCurrentDate(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    .line 7
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;->onClickNextDate(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;)V
    .locals 4

    const-string v0, "f2a0b4f1384708cb4264c65da14e60d4"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->d:Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;

    return-void
.end method
