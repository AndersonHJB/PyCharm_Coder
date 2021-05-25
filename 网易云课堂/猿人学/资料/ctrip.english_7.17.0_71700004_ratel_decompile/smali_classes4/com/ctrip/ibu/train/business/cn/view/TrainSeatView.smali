.class public Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;,
        Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->c:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "5583d4a776e513bc4f68274ed33edb39"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_seat:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->train_view_seat_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 4
    sget p1, Le/h/e/B/f;->train_view_seat_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V
    .locals 4

    const-string v0, "5583d4a776e513bc4f68274ed33edb39"

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    new-instance v1, Le/h/e/B/b/a/d/d;

    invoke-direct {v1, p0, p1}, Le/h/e/B/b/a/d/d;-><init>(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelectListener(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$a;)V

    return-void
.end method

.method public setOnSelectListener(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;)V
    .locals 4

    const-string v0, "5583d4a776e513bc4f68274ed33edb39"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->c:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    const-string v0, "5583d4a776e513bc4f68274ed33edb39"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    :cond_1
    return-void
.end method
