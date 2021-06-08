.class public final Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;
.super Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;
.source "SourceFile"

# interfaces
.implements Le/h/e/r/d/b/b;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public k:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Le/h/e/r/d/b/a;

.field public final o:Le/h/e/r/d/b/b/u;

.field public p:Le/h/e/r/d/b/e/f;

.field public q:Le/h/e/r/d/b/e/c;

.field public r:Le/h/e/r/d/b/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketSubscriptionCard::class.java.name"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->l:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->m:Ljava/lang/String;

    .line 5
    new-instance v1, Le/h/e/r/d/b/b/u;

    new-instance v2, Le/h/e/r/d/b/c/f;

    invoke-direct {v2}, Le/h/e/r/d/b/c/f;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v0, v3}, Le/h/e/r/d/b/b/u;-><init>(Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;Le/h/e/r/d/b/c/a;Lcom/ctrip/ibu/framework/common/helpers/account/Source;I)V

    iput-object v1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->o:Le/h/e/r/d/b/b/u;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/r/e;->market_view_subscription_card:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget-object v1, Le/h/e/r/g;->MarketSubscriptionCard:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.MarketSubscriptionCard)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "9215d4e927fe0584972db7cfc2d827a9"

    .line 8
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-interface {p2, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :cond_0
    sget v1, Le/h/e/r/g;->MarketSubscriptionCard_MarketSubscriptionCardPage:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    const-string v5, "typeArray.getString(R.st\u2026bscriptionCardPage) ?: \"\""

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v5, Le/h/e/r/g;->MarketSubscriptionCard_MarketSubscriptionCardProductLine:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    const-string v6, "typeArray.getString(R.st\u2026ne)\n                ?: \"\""

    .line 11
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v6, Le/h/e/r/g;->MarketSubscriptionCard_MarketSubscriptionCardSource:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object p3, v6

    :cond_3
    const-string v6, "typeArray.getString(R.st\u2026ce)\n                ?: \"\""

    .line 13
    invoke-static {p3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v6, Le/h/e/r/g;->MarketSubscriptionCard_MarketSubscriptionCardAutoLoad:I

    .line 15
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    .line 18
    :try_start_0
    invoke-static {p3, v0}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->create(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    sget-object p3, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->j:Ljava/lang/String;

    invoke-static {p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 p1, 0x7

    .line 20
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    aput-object v5, p3, v4

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, p3, v0

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->l:Ljava/lang/String;

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iput-object v1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->l:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->m:Ljava/lang/String;

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iput-object v5, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->m:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->k:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    if-nez p1, :cond_8

    .line 26
    iput-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->k:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    :cond_8
    if-eqz v6, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->c()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string p1, "context"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/r/d/b/a/s;)V
    .locals 10

    const-string v0, "9215d4e927fe0584972db7cfc2d827a9"

    const/4 v1, 0x6

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
    const/4 v2, 0x0

    if-eqz p1, :cond_e

    const/4 v5, 0x5

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->b()Le/h/e/r/d/b/a/x;

    move-result-object v0

    .line 3
    sget-object v6, Le/h/e/r/d/b/a/w;->a:Le/h/e/r/d/b/a/w;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "context"

    if-eqz v6, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->p:Le/h/e/r/d/b/e/f;

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Le/h/e/r/d/b/e/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v2, v4, v1}, Le/h/e/r/d/b/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->p:Le/h/e/r/d/b/e/f;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->p:Le/h/e/r/d/b/e/f;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Le/h/e/r/d/b/a/u;->a:Le/h/e/r/d/b/a/u;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->r:Le/h/e/r/d/b/e/a;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Le/h/e/r/d/b/e/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v2, v4, v1}, Le/h/e/r/d/b/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->r:Le/h/e/r/d/b/e/a;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->r:Le/h/e/r/d/b/e/a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v6, Le/h/e/r/d/b/a/v;->a:Le/h/e/r/d/b/a/v;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->q:Le/h/e/r/d/b/e/c;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Le/h/e/r/d/b/e/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v2, v4, v1}, Le/h/e/r/d/b/e/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->q:Le/h/e/r/d/b/e/c;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->q:Le/h/e/r/d/b/e/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->p:Le/h/e/r/d/b/e/f;

    const-string v1, "c988cf9aba1a9a7b341a8480d5cb4011"

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->d()Le/h/e/r/d/b/e/g;

    move-result-object v2

    const/16 v6, 0x9

    .line 17
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/f/a/q;

    goto :goto_1

    .line 18
    :cond_5
    iget-object v6, p1, Le/h/e/r/d/b/a/s;->e:Li/f/a/q;

    :goto_1
    const/16 v7, 0xb

    .line 19
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/f/a/l;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v7, p1, Le/h/e/r/d/b/a/s;->f:Li/f/a/l;

    .line 21
    :goto_2
    invoke-virtual {v0, v2, v6, v7}, Le/h/e/r/d/b/e/f;->a(Le/h/e/r/d/b/e/g;Li/f/a/q;Li/f/a/l;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->r:Le/h/e/r/d/b/e/a;

    if-eqz v0, :cond_9

    .line 23
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/r/d/b/e/b;

    goto :goto_3

    .line 24
    :cond_8
    iget-object v2, p1, Le/h/e/r/d/b/a/s;->c:Le/h/e/r/d/b/e/b;

    .line 25
    :goto_3
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->a()Li/f/a/p;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->c()Li/f/a/a;

    move-result-object v6

    .line 27
    invoke-virtual {v0, v2, v5, v6}, Le/h/e/r/d/b/e/a;->a(Le/h/e/r/d/b/e/b;Li/f/a/p;Li/f/a/a;)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->q:Le/h/e/r/d/b/e/c;

    if-eqz v0, :cond_b

    const/4 v2, 0x3

    .line 29
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/r/d/b/e/d;

    goto :goto_4

    .line 30
    :cond_a
    iget-object v1, p1, Le/h/e/r/d/b/a/s;->b:Le/h/e/r/d/b/e/d;

    .line 31
    :goto_4
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->a()Li/f/a/p;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->c()Li/f/a/a;

    move-result-object v5

    .line 33
    invoke-virtual {v0, v1, v2, v5}, Le/h/e/r/d/b/e/c;->a(Le/h/e/r/d/b/e/d;Li/f/a/p;Li/f/a/a;)V

    .line 34
    :cond_b
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->b()Le/h/e/r/d/b/a/x;

    move-result-object p1

    sget-object v0, Le/h/e/r/d/b/a/t;->a:Le/h/e/r/d/b/a/t;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x8

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->n:Le/h/e/r/d/b/a;

    if-eqz p1, :cond_d

    check-cast p1, Le/h/e/k/d/a/b/e/a/b/a;

    invoke-virtual {p1, v4}, Le/h/e/k/d/a/b/e/a/b/a;->a(Z)V

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->n:Le/h/e/r/d/b/a;

    if-eqz p1, :cond_d

    check-cast p1, Le/h/e/k/d/a/b/e/a/b/a;

    invoke-virtual {p1, v3}, Le/h/e/k/d/a/b/e/a/b/a;->a(Z)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    const-string p1, "fullDataBean"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)V
    .locals 5

    const-string v0, "9215d4e927fe0584972db7cfc2d827a9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 40
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->l:Ljava/lang/String;

    .line 42
    :cond_2
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 43
    iput-object p2, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->m:Ljava/lang/String;

    .line 44
    :cond_4
    iput-object p3, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->k:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-void

    :cond_5
    const-string p1, "source"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "productLine"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "page"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 4

    const-string v0, "9215d4e927fe0584972db7cfc2d827a9"

    const/4 v1, 0x1

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
    sget-object v0, Le/h/e/r/d/b/d/d;->b:Le/h/e/r/d/b/d/c;

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->k:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/r/d/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->o:Le/h/e/r/d/b/b/u;

    new-instance v1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    iget-object v2, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/r/d/b/b/u;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->o:Le/h/e/r/d/b/b/u;

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->k:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v0, v1}, Le/h/e/r/d/b/b/u;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->o:Le/h/e/r/d/b/b/u;

    invoke-virtual {v0}, Le/h/e/r/d/b/b/u;->d()V

    return-void
.end method

.method public setCardListener(Le/h/e/r/d/b/a;)V
    .locals 4

    const-string v0, "9215d4e927fe0584972db7cfc2d827a9"

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
    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->n:Le/h/e/r/d/b/a;

    return-void
.end method
