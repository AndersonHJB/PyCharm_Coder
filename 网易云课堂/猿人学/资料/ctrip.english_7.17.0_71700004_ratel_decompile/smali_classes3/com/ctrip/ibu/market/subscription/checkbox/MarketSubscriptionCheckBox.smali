.class public final Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

.field public c:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

.field public d:Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;

.field public e:Z

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "checkBox"

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a:Ljava/lang/String;

    .line 4
    sget p3, Le/h/e/r/e;->market_view_subscription_check_box:I

    invoke-static {p1, p3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget-object v1, Le/h/e/r/g;->MarketSubscriptionCheckBox:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026rketSubscriptionCheckBox)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/4 v1, 0x3

    .line 8
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-interface {p2, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 9
    :cond_0
    sget p2, Le/h/e/r/g;->MarketSubscriptionCheckBox_page:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 10
    :goto_0
    sget v1, Le/h/e/r/g;->MarketSubscriptionCheckBox_productLine:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_7

    .line 12
    new-instance v2, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->b:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    .line 13
    :cond_7
    sget p2, Le/h/e/r/g;->MarketSubscriptionCheckBox_descText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move-object p2, v0

    :goto_6
    if-eqz p2, :cond_9

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 p3, 0x1

    :cond_a
    if-nez p3, :cond_b

    .line 15
    sget p3, Le/h/e/r/d;->descTextView:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v0, "descTextView"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_b
    sget p2, Le/h/e/r/g;->MarketSubscriptionCheckBox_autoLoad:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 17
    new-instance p2, Lpb;

    const/16 p3, 0x2e

    invoke-direct {p2, p3, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :goto_7
    sget p1, Le/h/e/r/d;->boxIcon:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    new-instance p2, Leb;

    const/16 p3, 0xf2

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    const-string p1, "context"

    .line 20
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;)Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->d:Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 9

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->b:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    .line 8
    new-instance v2, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$loadData$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$loadData$1;-><init>(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v0, v5, v2, v4}, Le/h/e/r/d/a/a/d;->a(Le/h/e/r/d/a/a/d;Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/l;I)V

    .line 10
    sget-object v0, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    new-instance v1, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$loadData$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$loadData$2;-><init>(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;)V

    const-string v2, "ae2ff0893e347acecef646e005748458"

    const/4 v6, 0x4

    .line 11
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v2, v6, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "19213b17a6ef6745b53e281953c6ad64"

    .line 12
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v8, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v2, "18765"

    .line 14
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const-string v2, "safeSite"

    .line 15
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 16
    new-instance v2, Lcom/ctrip/ibu/market/subscription/arch/network/SafeSiteRequestPayload;

    invoke-direct {v2, v5, v8, v5}, Lcom/ctrip/ibu/market/subscription/arch/network/SafeSiteRequestPayload;-><init>(Ljava/lang/String;ILi/f/b/m;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 17
    new-instance v2, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-direct {v2, v4}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 18
    new-instance v2, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 19
    const-class v2, Lcom/ctrip/ibu/market/subscription/arch/network/SafeSiteResponsePayload;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 20
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v2, "IbuRequest.Builder().app\u2026ad::class.java)\n}.build()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v2

    new-instance v3, Le/h/e/r/d/a/a/a;

    invoke-direct {v3, v1}, Le/h/e/r/d/a/a/a;-><init>(Li/f/a/l;)V

    invoke-virtual {v2, v0, v3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;)V
    .locals 5

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/16 v1, 0xd

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

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->c:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    .line 23
    new-instance v0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$onSubscriptionStatusResult$1;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$onSubscriptionStatusResult$1;-><init>(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;)V

    invoke-static {p0, v4, v0, v3}, Le/h/e/q/g/e/c;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->c()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->d:Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;

    if-eqz v0, :cond_4

    check-cast v0, Le/h/e/e/d;

    const-string v1, "2b902caea9a2476035adc904445c6469"

    .line 25
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object v0, v0, Le/h/e/e/d;->a:Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;

    const-string/jumbo v1, "\u5168\u90e8\u8ba2\u9605\u6216\u7a7a="

    .line 27
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->isAllSubscribed()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    const-string p1, "subscriptionStatus"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->setConfig(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;)V

    return-void

    :cond_1
    const-string p1, "productLine"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "page"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->d:Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;

    if-eqz v0, :cond_2

    check-cast v0, Le/h/e/e/d;

    const-string v1, "2b902caea9a2476035adc904445c6469"

    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Le/h/e/e/d;->a:Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u662f\u5b89\u5168\u7ad9\u70b9="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->c:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getEmailSubscribe()Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->e:Z

    if-eqz v2, :cond_2

    const-string v2, "checked"

    goto :goto_1

    :cond_2
    const-string v2, "unchecked"

    :goto_1
    const-string v3, "button"

    .line 5
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1, v2}, Le/h/e/q/g/e/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->c:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getEmailSubscribe()Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_2
    invoke-static {}, Li/a/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v2, v1}, Le/h/e/q/g/e/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/16 v1, 0x9

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->b:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->c:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz v1, :cond_5

    .line 4
    sget-object v2, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    new-instance v4, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$subscribe$1;

    invoke-direct {v4, p0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$subscribe$1;-><init>(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;)V

    const-string v5, "ae2ff0893e347acecef646e005748458"

    const/4 v6, 0x5

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getEmailSubscribe()Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;->getEmail()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getAppPushSubscribe()Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;->getCid()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_4
    invoke-virtual {v2, v0, v5, v3, v4}, Le/h/e/r/d/a/a/d;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Ljava/lang/String;Li/f/a/p;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/16 v1, 0xa

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->c()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 5

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/4 v1, 0x2

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->e:Z

    if-eqz p1, :cond_1

    .line 2
    sget p1, Le/h/e/r/d;->boxIcon:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/r/f;->ibu_plt_select:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    sget p1, Le/h/e/r/d;->boxIcon:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/r/a;->color_tertiary_black:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/r/d;->boxIcon:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/r/f;->ibu_plt_noselect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 5
    sget p1, Le/h/e/r/d;->boxIcon:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/r/a;->color_secondary_gray:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setConfig(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;)V
    .locals 4

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->b:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    return-void

    :cond_1
    const-string p1, "config"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDescText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/4 v1, 0x6

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
    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/r/d;->descTextView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "descTextView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "descText"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnDataResultListener(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;)V
    .locals 4

    const-string v0, "0cb4a7e5afb03f69f2d5977e2eca7ce8"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->d:Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox$a;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
