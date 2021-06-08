.class public Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;)Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->c:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "6f1e2d830cca76c67d5b84540ed41a0e"

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
    sget v0, Le/h/e/B/h;->train_view_customer_service:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Le/h/e/B/f;->ll_call_ctrip:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->a:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/B/c/j/b/a;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/j/b/a;-><init>(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Le/h/e/B/f;->layout_service_chat:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->b:Landroid/widget/RelativeLayout;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Le/h/e/B/c/j/b/b;

    invoke-direct {v0, p0}, Le/h/e/B/c/j/b/b;-><init>(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnActionClickListener(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;)V
    .locals 4

    const-string v0, "6f1e2d830cca76c67d5b84540ed41a0e"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->c:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;

    return-void
.end method
