.class public Le/h/e/B/b/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

.field public final synthetic b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/d/d;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    iput-object p2, p0, Le/h/e/B/b/a/d/d;->a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;Z)V
    .locals 4

    const-string v0, "c0f23ded01dbd1b5f3d7f183fefc4ada"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/b/a/d/d;->a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->d:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/b/a/d/d;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/B/i;->key_train_china_select_seat_no_passenger_alert_content:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/B/b/a/d/d;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p0, Le/h/e/B/b/a/d/d;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_287DFA:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/h/e/B/b/a/d/d;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_CED2D9:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Le/h/e/B/b/a/d/d;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->b(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/B/b/a/d/d;->b:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;->b(Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView;)Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/b/a/d/d;->a:Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;

    iget v1, v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->a:I

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p2, v0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSeatView$a;->a(IZLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
