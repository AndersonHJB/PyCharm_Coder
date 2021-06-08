.class public Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public c:Z


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "665bd213b5eacbad4af364a61613ae55"

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
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/B/h;->train_view_order_complete_subscription:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Le/h/e/B/f;->tv_contact_email:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    sget v2, Le/h/e/B/i;->key_train_ordercomplete_subscribe_tips:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 8
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Le/h/e/B/f;->tv_subscription:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    new-instance v0, Le/h/e/B/c/c/a;

    invoke-direct {v0, p0}, Le/h/e/B/c/c/a;-><init>(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    invoke-direct {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 15
    new-instance v0, Le/h/e/B/c/c/b;

    invoke-direct {v0, p0}, Le/h/e/B/c/c/b;-><init>(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)V

    const-string v2, "d01f66df477d2e2ed682bed3096a434d"

    const/4 v4, 0x3

    .line 16
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    invoke-interface {v2, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;

    invoke-direct {v2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;-><init>()V

    .line 18
    new-instance v4, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;

    invoke-direct {v4, p1}, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;-><init>(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V

    const-string v5, "5e1bb9575e032928deed9c01ff0e9322"

    .line 19
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v5, v1, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Le/h/e/r/b/a/a;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-string v3, "memberSubscribeStatus"

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-class v3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v3

    new-instance v4, Le/h/e/q/g/e/b;

    invoke-direct {v4, v2, v0, p1}, Le/h/e/q/g/e/b;-><init>(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;Le/h/e/B/c/c/b;Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V

    invoke-virtual {v3, v1, v4}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "665bd213b5eacbad4af364a61613ae55"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_ordercomplete_subscribe_click_tips:I

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    move-result-object v1

    const-string v2, "TRAIN"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->d(Ljava/lang/String;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    move-result-object v1

    const-string v2, "ANDROID_APP"

    .line 7
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->c(Ljava/lang/String;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    move-result-object v1

    const-string v2, "TRIP"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->a(Ljava/lang/String;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 8
    new-instance v1, Le/h/e/B/c/c/c;

    invoke-direct {v1, p0}, Le/h/e/B/c/c/c;-><init>(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)V

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;Le/h/e/r/b/b/a;)V

    return-void
.end method
