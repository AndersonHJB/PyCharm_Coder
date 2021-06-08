.class public Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z


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

.method public static synthetic a(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "8a3c1d453f4e0349afd6b266d9fc53fe"

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
    sget v0, Le/h/e/B/h;->train_view_tw_option:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->train_view_tw_option_high_speed_rail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->train_view_tw_option_general_rail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->b:Landroid/widget/TextView;

    new-instance v0, Le/h/e/B/b/g/c/a;

    invoke-direct {v0, p0}, Le/h/e/B/b/g/c/a;-><init>(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->c:Landroid/widget/TextView;

    new-instance v0, Le/h/e/B/b/g/c/b;

    invoke-direct {v0, p0}, Le/h/e/B/b/g/c/b;-><init>(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)V
    .locals 5

    const-string v0, "8a3c1d453f4e0349afd6b266d9fc53fe"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->d:Z

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "8a3c1d453f4e0349afd6b266d9fc53fe"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->a:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;

    if-eqz v0, :cond_1

    const-string v1, "twrail"

    .line 4
    invoke-interface {v0, v1}, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "8a3c1d453f4e0349afd6b266d9fc53fe"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_tw_toast_no_gt:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->a:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;

    if-eqz v0, :cond_2

    const-string v1, "twpass"

    .line 6
    invoke-interface {v0, v1}, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;)V
    .locals 4

    const-string v0, "8a3c1d453f4e0349afd6b266d9fc53fe"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->a:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView$a;

    return-void
.end method
