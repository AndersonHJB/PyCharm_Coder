.class public abstract Le/h/e/q/g/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh/a/b/b;


# direct methods
.method public static final a(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;F)I
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0, p1}, Le/h/e/q/g/e/c;->b(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    .line 93
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;FI)I
    .locals 5

    const-string v0, "ab1973f5003e8265019236ced2a8412c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 137
    invoke-static {p0, p2}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Lf/h/b/f/a;->b(F)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "context"

    .line 138
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 5

    const-string v0, "ab1973f5003e8265019236ced2a8412c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const-string p0, "context"

    .line 136
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(IFII)Landroid/graphics/drawable/Drawable;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/16 p2, 0xff

    :cond_1
    const-string p3, "2a1f550ec17e9159b2831eda6ccba744"

    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v4

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v0, v1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v0, v5

    const/4 p0, 0x0

    invoke-interface {p3, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 2
    :cond_2
    new-instance p2, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;

    invoke-direct {p2}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;-><init>()V

    const-string p3, "6fe67a4a4dbd69dcf630ba3a37b8058a"

    .line 3
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_3
    iput p0, p2, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    :goto_0
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, p3, v4

    invoke-interface {p0, v0, p3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_4
    iget p0, p2, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->c:F

    const/16 v0, 0xd

    .line 8
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v4

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v1

    invoke-interface {p3, v0, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    sub-float p0, p1, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p3, p2, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->h:F

    cmpg-float p0, p0, p3

    if-gez p0, :cond_8

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 12
    iput p1, p2, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->c:F

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    :goto_3
    move-object p0, p2

    :goto_4
    return-object p0
.end method

.method public static final a(Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;
    .locals 8

    const/4 v0, 0x7

    const-string v1, "1490c9584cf6d3606f462177d3095ed6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    const-string v0, "#287DFA"

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 230
    sget-object v2, Le/h/e/r/d/b/d/l;->a:Le/h/e/r/d/b/d/k;

    invoke-virtual {v2, p0}, Le/h/e/r/d/b/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    .line 231
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const-string v2, "37373"

    .line 233
    invoke-static {v2, p1, v1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    .line 234
    sget v0, Le/h/e/r/a;->color_branding_blue:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 235
    :cond_2
    sget-object p2, Le/h/e/r/d/b/d/l;->a:Le/h/e/r/d/b/d/k;

    invoke-virtual {p2, p1, v0, p0}, Le/h/e/r/d/b/d/k;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "e27f43128d61ae0d6bb1548001e2911c"

    .line 26
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {p3, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    .line 27
    invoke-interface {p2}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    move-object p0, v3

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "block"

    .line 30
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "$this$hideIf"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 5

    const-string v0, "af17adfac8b7da0c8f5d19da4eb73eb8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 96
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "18765"

    .line 97
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const-string v1, "subscribeStatus"

    .line 98
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 99
    new-instance v1, Lcom/ctrip/ibu/market/subscription/arch/network/SubscribeStatusRequestPayload;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/market/subscription/arch/network/SubscribeStatusRequestPayload;-><init>(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 100
    new-instance p0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-direct {p0, v3}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 101
    new-instance p0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 102
    const-class p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 103
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    const-string p1, "IbuRequest.Builder().app\u2026ad::class.java)\n}.build()"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "config"

    .line 104
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Z)Le/k/c/d;
    .locals 6

    const-string v0, "b2ec58db8c0e8f842f25d9f734f5aa4b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/k/c/d;

    return-object p0

    .line 119
    :cond_0
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {v0}, Le/k/c/d;->b()Le/k/c/d;

    .line 121
    :cond_1
    const-class p0, Lorg/joda/time/DateTime;

    new-instance v1, Lcom/ctrip/ibu/localization/util/LocalizationJsonUtil$DateTimeJsonDeserializer;

    invoke-direct {v1, v4}, Lcom/ctrip/ibu/localization/util/LocalizationJsonUtil$DateTimeJsonDeserializer;-><init>(Le/h/e/q/j/b;)V

    invoke-virtual {v0, p0, v1}, Le/k/c/d;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/k/c/d;

    .line 122
    const-class p0, Lorg/joda/time/DateTime;

    new-instance v1, Lcom/ctrip/ibu/localization/util/LocalizationJsonUtil$DateTimeJsonSerializer;

    invoke-direct {v1, v4}, Lcom/ctrip/ibu/localization/util/LocalizationJsonUtil$DateTimeJsonSerializer;-><init>(Le/h/e/q/j/b;)V

    invoke-virtual {v0, p0, v1}, Le/k/c/d;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/k/c/d;

    .line 123
    iput-boolean v3, v0, Le/k/c/d;->m:Z

    return-object v0
.end method

.method public static final a(Lh/a/r;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "f5c632475990710a79ebe575a271f273"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 36
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    .line 37
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p0

    const-string v0, "this.subscribeOn(Schedul\u2026bserveOn(Schedulers.io())"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$io2io"

    .line 38
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "d3c13c906c5623a3a102b0f617bec600"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "layout"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, -0x8

    .line 65
    invoke-static {p2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "drawable"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "string"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 70
    sget-object p2, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p2, p0, p1}, Le/h/e/k/e/d/b/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p2, "ibu.home.pre.load.fail"

    .line 72
    invoke-static {p1, p2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public static a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "b2ec58db8c0e8f842f25d9f734f5aa4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v6}, Le/h/e/q/g/e/c;->a(Z)Le/k/c/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;)Le/k/c/d/b;

    move-result-object p0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->a(Le/k/c/d/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Le/k/c/d/b;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "b2ec58db8c0e8f842f25d9f734f5aa4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v6

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v6

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v6}, Le/h/e/q/g/e/c;->a(Z)Le/k/c/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-static {p1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    return-object v5
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    const-string v0, "1bbbffda1416d48b525b3538c5739d17"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "topDeal"

    .line 139
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    const-string v2, "AccountManager.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "1490c9584cf6d3606f462177d3095ed6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 236
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "37373"

    invoke-static {v1, p0, v0}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "b26d8f5d8c6e307ee2d960df60e88af1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 125
    :cond_0
    invoke-static {p0}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public static a(Le/h/e/q/g/f/c;Le/h/e/q/g/d;)Ljava/lang/String;
    .locals 6

    const-string v0, "efb9c0eb13a965ac1d75512fcee1f0d3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 83
    sget-object p0, Le/h/e/q/g/f/d;->b:Le/h/e/q/g/f/d;

    invoke-virtual {p0}, Le/h/e/q/g/f/d;->a()[Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;

    move-result-object p0

    array-length v0, p0

    :goto_0
    const-string v1, "shark_log_access"

    const/16 v2, 0x23

    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 84
    invoke-interface {v4, p1}, Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;->getString(Le/h/e/q/g/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": [ \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ] FROM ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": [ \"NULL\" ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 90
    sget-object p0, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->getString(Le/h/e/q/g/d;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    const-string p0, "model"

    .line 91
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "b2ec58db8c0e8f842f25d9f734f5aa4b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 94
    :cond_1
    invoke-static {p1}, Le/h/e/q/g/e/c;->a(Z)Le/k/c/d;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "4c871e2901d81d6e60f38540c83e7ecf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 124
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Le/c/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "d914865932040df2a2efb4405d2a8f44"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "caaeab48e1c7d53f9a9f93273193b81b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_0
    new-instance v0, Le/h/e/s/e/d;

    invoke-direct {v0}, Le/h/e/s/e/d;-><init>()V

    new-instance v1, Le/h/e/s/e/m;

    invoke-direct {v1, p0}, Le/h/e/s/e/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Le/h/e/s/e/d;->a(Landroid/content/Context;Le/h/e/s/e/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    const-string v0, "dbc8a45627250e86f3f239cb14f2907c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 74
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, p2

    goto :goto_0

    :catch_0
    move-object v3, p2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p1, :cond_2

    .line 78
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    :catch_1
    :cond_3
    throw p0

    :catch_2
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "i18n.db.transfer.delete.rollback.file"

    const-string v1, "5da950cdc36273bb6acfc8da8cd74dfc"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v4

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "-wal"

    const-string v2, "-shm"

    const-string v3, "-journal"

    .line 140
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    :try_start_0
    array-length v3, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v1, v6

    .line 143
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 145
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 146
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "shark_log_db_transfer"

    const-string v9, "DB rollback file %s deleted"

    .line 147
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 148
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "deletedFile"

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "6509d99ada60855d12484770f4fd4488"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 211
    :cond_0
    new-array v0, v5, [I

    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213
    aget v1, v0, v4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 214
    aget v0, v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 215
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 216
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;Le/h/e/r/b/b/a;)V
    .locals 6

    const-string v0, "d01f66df477d2e2ed682bed3096a434d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;-><init>()V

    .line 108
    new-instance v2, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;-><init>(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V

    .line 109
    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->setSubscribe(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V

    const-string p0, "59f30f6214939219521f1000f3de2bd0"

    .line 110
    invoke-static {p0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {p0, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 111
    :cond_1
    sget-object p0, Le/h/e/r/b/a/a;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    const-string v1, "memberSubscribe"

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 112
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    const-class v1, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeResponsePayload;

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    .line 114
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/q/g/e/a;

    invoke-direct {v2, v0, p1}, Le/h/e/q/g/e/a;-><init>(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;Le/h/e/r/b/b/a;)V

    invoke-virtual {v1, p0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;Le/h/e/B/c/c/b;Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;Le/h/e/t/o;)V
    .locals 9

    const-string v0, "d01f66df477d2e2ed682bed3096a434d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 154
    :cond_0
    invoke-virtual {p3}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 155
    iput-boolean v5, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->isSucceed:Z

    .line 156
    invoke-virtual {p3}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "2c83001310db17ad9af402b62970f4d4"

    if-eqz v0, :cond_a

    .line 157
    invoke-virtual {p3}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;

    .line 158
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-interface {v0, v5, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;

    goto/16 :goto_4

    .line 159
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;-><init>()V

    .line 160
    iget-object v2, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->email:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->bindEmail:Ljava/lang/String;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->email:Ljava/util/ArrayList;

    .line 162
    new-instance v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    invoke-direct {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;-><init>()V

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->unsubscribe:Ljava/util/ArrayList;

    .line 165
    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->promotionDeals:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 166
    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->email:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->email:Ljava/lang/String;

    .line 167
    iget-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    sget-object v8, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v8}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v7, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->email:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->promotionDeals:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 170
    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->email:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->email:Ljava/lang/String;

    .line 171
    iget-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->unsubscribe:Ljava/util/ArrayList;

    sget-object v8, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v8}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v7, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->email:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    :goto_0
    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->others:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 174
    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->email:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->email:Ljava/lang/String;

    .line 175
    iget-object v2, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_4
    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->others:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 177
    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->email:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->email:Ljava/lang/String;

    .line 178
    iget-object v2, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->unsubscribe:Ljava/util/ArrayList;

    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    :goto_1
    iget-object v2, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    if-eqz v2, :cond_9

    .line 180
    new-instance v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    invoke-direct {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    .line 181
    iget-object v2, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->email:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->email:Ljava/lang/String;

    .line 182
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    .line 183
    iget-object v2, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->unsubscribe:Ljava/util/ArrayList;

    .line 184
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->promotionDeals:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    iget-object v2, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    iget-object v2, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_6
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->promotionDeals:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    iget-object v2, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    iget-object v2, v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->unsubscribe:Ljava/util/ArrayList;

    sget-object v7, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_7
    :goto_2
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->others:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    iget-object p3, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    iget-object p3, p3, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_8
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    iget-object p3, p3, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->others:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 191
    iget-object p3, v0, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    iget-object p3, p3, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->unsubscribe:Ljava/util/ArrayList;

    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    move-object p3, v0

    .line 192
    :goto_4
    iput-object p3, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;->data:Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;

    .line 193
    :cond_a
    iget-object p3, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;->data:Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;

    .line 194
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v5

    invoke-interface {v0, v3, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v6, v5

    goto/16 :goto_6

    :cond_b
    if-nez p3, :cond_c

    goto/16 :goto_6

    .line 195
    :cond_c
    iget-object v0, p3, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->email:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    .line 197
    iget-object v2, v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->email:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v4, v1

    goto :goto_5

    .line 198
    :cond_e
    invoke-virtual {p2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 199
    invoke-virtual {p2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-eqz v4, :cond_15

    .line 200
    iget-object v2, v4, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    .line 201
    :cond_10
    iget-object v2, v4, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 202
    :cond_11
    invoke-virtual {p2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 203
    invoke-virtual {p2}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    .line 204
    iget-object v1, p3, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    .line 205
    :cond_13
    iget-object v1, p3, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->push:Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;

    iget-object v1, v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeItemType;->subscribe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_14
    const/4 v6, 0x1

    .line 206
    :cond_15
    :goto_6
    invoke-virtual {p1, v6, p0}, Le/h/e/B/c/c/b;->a(ZLcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;)V

    goto :goto_7

    .line 207
    :cond_16
    iput-boolean v6, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->isSucceed:Z

    .line 208
    invoke-virtual {p3}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->errorMsg:Ljava/lang/String;

    .line 209
    invoke-virtual {p3}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->errorCode:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v6, p0}, Le/h/e/B/c/c/b;->a(ZLcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;)V

    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;Le/h/e/r/b/b/a;Le/h/e/t/o;)V
    .locals 5

    const-string v0, "d01f66df477d2e2ed682bed3096a434d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    invoke-virtual {p2}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e20

    invoke-virtual {p2}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeResponsePayload;

    iget v1, v1, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeResponsePayload;->status:I

    if-ne v0, v1, :cond_1

    .line 129
    iput-boolean v3, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->isSucceed:Z

    .line 130
    invoke-interface {p1, p0}, Le/h/e/r/b/b/a;->a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;)V

    goto :goto_0

    .line 131
    :cond_1
    iput-boolean v4, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->isSucceed:Z

    .line 132
    invoke-virtual {p2}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->errorMsg:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->errorCode:Ljava/lang/String;

    .line 134
    invoke-interface {p1, p0}, Le/h/e/r/b/b/a;->a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;)V

    :goto_0
    return-void
.end method

.method public static final a(Lh/a/b/b;Lh/a/b/a;)V
    .locals 5

    const-string v0, "f5c632475990710a79ebe575a271f273"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, p0}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void

    :cond_1
    const-string p0, "compositeDisposable"

    .line 32
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "$this$addTo"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "dbc8a45627250e86f3f239cb14f2907c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x400

    .line 115
    new-array v0, v0, [B

    .line 116
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    .line 117
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/f/a/l<",
            "-",
            "Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "137e86f21d33d36519482b9e2e4ec184"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "18814"

    .line 54
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "getAdSenseInfo"

    .line 55
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ctrip/ibu/market/banner/source/AdvertisementRequestPayload;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/banner/source/AdvertisementRequestPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 59
    const-class v0, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    .line 61
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    .line 62
    new-instance v1, Le/h/e/r/a/c/a;

    invoke-direct {v1, p1}, Le/h/e/r/a/c/a;-><init>(Li/f/a/l;)V

    invoke-virtual {v0, p0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_1
    const-string p0, "onResponse"

    .line 63
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "moduleName"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "08676925e7debcee46bebd468bd4365e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    const-string v0, "actionType"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 39
    new-array v2, v6, [Lkotlin/Pair;

    .line 40
    new-instance v6, Lkotlin/Pair;

    const-string v7, "logKey"

    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    .line 41
    new-instance v5, Lkotlin/Pair;

    const-string v6, "logType"

    const-string v7, "trace"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    .line 42
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 43
    new-instance p1, Lkotlin/Pair;

    const-string v0, "logDesc"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, v1

    .line 44
    invoke-static {v2}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p0, "desc"

    .line 47
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_4
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "08676925e7debcee46bebd468bd4365e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "click"

    .line 34
    invoke-static {p0, v0, p1, p2}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "desc"

    .line 35
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException;
        }
    .end annotation

    const-string v0, "19370e8567fbfd59f4190cf7c0dc096c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {p0, p1}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v6, "currentVersion"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "newVersionVersion"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v2

    const-string v6, "i18n.db.transfer.check"

    invoke-virtual {v2, v6, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    int-to-float v0, p2

    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    return v5

    :cond_1
    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    .line 224
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "can not do downgrade for db: %s ,current version: %f , new version(from dbconfig): %d"

    .line 226
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "shark_log_db_transfer"

    .line 227
    invoke-static {p1, p0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    const-string v0, "b71b04a7e4d302ca4e2a40912998888f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 49
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z
    .locals 4

    const-string v0, "b26d8f5d8c6e307ee2d960df60e88af1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getResponseStatus()Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getResponseStatus()Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;->getAck()Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;->Success:Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    if-ne v0, v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Landroid/content/Context;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_0
    const-string p0, "context"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 5

    const-string v0, "77dd729e2ee834f842f0e44efafcfaef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ct_dp_"

    .line 11
    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "dimen"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "$this$ctdp"

    .line 12
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;
    .locals 4

    const-string v0, "d914865932040df2a2efb4405d2a8f44"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object p0

    .line 50
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-static {p0, p1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/q/h/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh/a/r;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "f5c632475990710a79ebe575a271f273"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    .line 8
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p0

    const-string v0, "this.subscribeOn(Schedul\u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$io2main"

    .line 9
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string v0, "4c871e2901d81d6e60f38540c83e7ecf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://pages.trip.com/m/h5-embed-ctrip-points-%1$s.html"

    .line 13
    invoke-static {v0}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "b26d8f5d8c6e307ee2d960df60e88af1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->errorCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "8a8e7c2d1b46d8c021f324b3718a600f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/l/g/s/B;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "08676925e7debcee46bebd468bd4365e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "exposure"

    .line 3
    invoke-static {p0, v0, p1, p2}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "desc"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/q/g/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 16

    const-string v1, "i18n.db.transfer.result"

    const-string v2, "transfer.db.status"

    const-string v3, "shark_log_db_transfer"

    const-string v4, "ibu.l10n.db.migration.result"

    const-string v5, "isUpdated"

    const-string v6, "mills"

    const-string v0, "19370e8567fbfd59f4190cf7c0dc096c"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    aput-object p1, v1, v7

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v7, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move/from16 v8, p2

    .line 14
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    .line 16
    :try_start_0
    invoke-static/range {p0 .. p2}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static/range {p0 .. p1}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p0 .. p2}, Le/h/e/q/g/e/c;->c(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "transferDb [%s] success"

    .line 19
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v8, "success"

    .line 21
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v8

    invoke-virtual {v8}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "no need to transferDb: [%s]"

    .line 23
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 25
    div-long/2addr v0, v13

    div-long/2addr v0, v13

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v7

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 29
    :goto_1
    :try_start_3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v13, "fail"

    .line 30
    invoke-interface {v15, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v2

    invoke-virtual {v2, v1, v15}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[Unexpected Error] checkShouldTransfer for db: [%s]"

    .line 33
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-wide/16 v2, 0x3e8

    .line 35
    div-long/2addr v0, v2

    div-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v9

    :catchall_2
    move-exception v0

    .line 39
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    const-wide/16 v11, 0x3e8

    .line 40
    div-long/2addr v1, v11

    div-long/2addr v1, v11

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    throw v0
.end method

.method public static final b(Landroid/content/Context;FI)[I
    .locals 7

    const-string v0, "ab1973f5003e8265019236ced2a8412c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 45
    invoke-static {p0, p2}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p2, p0

    mul-float p2, p2, p1

    .line 46
    invoke-static {p2}, Lf/h/b/f/a;->b(F)I

    move-result p1

    .line 47
    new-array p2, v5, [I

    aput p0, p2, v4

    aput p1, p2, v3

    return-object p2

    :cond_1
    const-string p0, "context"

    .line 48
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    const-string v0, "d3c13c906c5623a3a102b0f617bec600"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v3, p0, p1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.home.pre.generate.id.fail"

    .line 46
    invoke-static {p1, v0, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "f91dc33cde63d2b1988fc212e6652869"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Le/h/e/q/g/e/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    aget-object v0, p0, v3

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object p0, p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/util/Locale;
    .locals 6

    const-string v0, "f91dc33cde63d2b1988fc212e6652869"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Le/h/e/q/b/a;->b:Le/h/e/q/b/a;

    invoke-virtual {v0}, Le/h/e/q/b/a;->a()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 54
    :goto_0
    sget-object v1, Le/h/e/q/b/a;->b:Le/h/e/q/b/a;

    const-string v2, "347849909c6935612e0ff6c33e5c1edb"

    const/4 v4, 0x2

    .line 55
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_2
    sput-object v0, Le/h/e/q/b/a;->a:Ljava/util/Locale;

    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Le/h/e/q/b/a;->b:Le/h/e/q/b/a;

    invoke-virtual {v0}, Le/h/e/q/b/a;->a()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    const-string v1, "locale"

    .line 58
    invoke-static {v1, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 59
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v2

    const-string v3, "shark.system.locale"

    invoke-virtual {v2, v3, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException;
        }
    .end annotation

    const-string v0, "shark_log_db_transfer"

    const-string v1, "19370e8567fbfd59f4190cf7c0dc096c"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v1, v2

    invoke-interface {v0, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "e195dc6fb7823aa87ad9255f8410b204"

    .line 1
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v4

    invoke-interface {v1, v4, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 4
    :try_start_0
    invoke-static {p1}, Le/h/e/q/g/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assertPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "databasePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {p1}, Le/h/e/q/g/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v9, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v11, v2

    move-object v7, v5

    move-object v8, v3

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "size"

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v7

    const-string v8, "i18n.db.transfer"

    invoke-virtual {v7, v8, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Localization_DB"

    const-string v7, "output file size :%d"

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->setCurrentDBVersion(Landroid/content/Context;Ljava/lang/String;F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 17
    :try_start_2
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object p2, v5

    move-object v5, v3

    goto :goto_6

    :catch_0
    move-object p2, v5

    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, v5

    goto :goto_6

    :catch_1
    move-object p2, v5

    .line 19
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p1}, Le/h/e/q/g/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 20
    invoke-static {p0, v1, p1}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_5

    .line 21
    :try_start_4
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 23
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    .line 24
    :try_start_5
    new-instance p1, Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException;

    const-string v1, "[Unexpected Error] transferDb io"

    invoke-direct {p1, v1, p0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    if-eqz v5, :cond_7

    .line 25
    :try_start_6
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 27
    :goto_8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    :goto_9
    throw p0

    .line 29
    :cond_9
    new-instance p0, Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException;

    const-string p1, "[Unexpected Error] transferDb ensureDatabaseDir failed"

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/SQLiteTransferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e759696231d8811fe484023ff329f3bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 30
    new-array v0, v1, [Lkotlin/Pair;

    .line 31
    new-instance v1, Lkotlin/Pair;

    const-string v2, "subscriptiontype"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 32
    new-instance p0, Lkotlin/Pair;

    const-string v1, "email"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v3

    .line 33
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 34
    invoke-static {p0, p2}, Li/a/j;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "165120"

    invoke-static {p1, p0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "extraData"

    .line 35
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p0, "subscriptionType"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "2925a2255452a8ccce5ca9a29e053241"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ctrip/ibu/localization/site/model/ModuleUpdate;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/site/model/ModuleUpdate;-><init>()V

    .line 37
    invoke-static {p0}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/localization/site/model/ModuleUpdate;->setLocaleName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/localization/site/model/ModuleUpdate;->setLocaleVersion(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/q/h/b/a;->c(Landroid/content/Context;)Le/h/e/q/g/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/g/c/a/c;->a()Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao;

    move-result-object p1

    new-array v2, v1, [Lcom/ctrip/ibu/localization/site/model/ModuleUpdate;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lo/c/b/a;->insertOrReplaceInTx([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ModuleUpdateService"

    const-string v1, "update locale version fail"

    .line 40
    invoke-static {v0, v1}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "locale"

    .line 42
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p0

    const-string v1, "ibu.l10n.site.locale.version.update.fail"

    invoke-virtual {p0, v1, p1, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e759696231d8811fe484023ff329f3bf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-array v0, v4, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v4, "subscriptiontype"

    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 3
    new-instance p0, Lkotlin/Pair;

    const-string v2, "email"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Li/a/j;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "165119"

    invoke-static {p1, p0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "extraData"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p0, "subscriptionType"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "f91dc33cde63d2b1988fc212e6652869"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "-"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/2addr v1, v4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    goto :goto_0

    :cond_1
    const-string v1, "_"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/2addr v1, v4

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    :goto_0
    return-object v0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "locale can not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "f91dc33cde63d2b1988fc212e6652869"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v5

    :cond_1
    const-string v0, "_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-le v0, v4, :cond_2

    .line 3
    aget-object p0, p0, v3

    return-object p0

    :cond_2
    return-object v5
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    const-string v0, "f91dc33cde63d2b1988fc212e6652869"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Le/h/e/q/g/e/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v3

    aget-object p0, p0, v4

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Locale str is not valid!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "2925a2255452a8ccce5ca9a29e053241"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/h/b/a;->c(Landroid/content/Context;)Le/h/e/q/g/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/g/c/a/c;->a()Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao$Properties;->LocaleName:Lo/c/b/e;

    invoke-static {p0}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p0

    new-array v1, v5, [Lo/c/b/e/o;

    invoke-virtual {v0, p0, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 3
    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object p0

    invoke-virtual {p0}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, v4}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/localization/site/model/ModuleUpdate;

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/ModuleUpdate;->getLocaleVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "7afdc71e20c84881da3321ce0192eb9c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v5, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x400

    .line 3
    new-array p0, p0, [B

    const-string v1, "MD5"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    :cond_2
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    invoke-virtual {v1, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v1, p0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBULocale;",
            ">;"
        }
    .end annotation

    const-string v0, "d914865932040df2a2efb4405d2a8f44"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/ctrip/ibu/localization/site/exception/LocaleLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v1, "ibu.locale.get.support.locales"

    invoke-virtual {v0, v1, p0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static j(Ljava/lang/String;)D
    .locals 6

    const-string v0, "25d114d8c8faf6c9fdda1a11bbc24e40"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\\."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    .line 6
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "25d114d8c8faf6c9fdda1a11bbc24e40"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Le/h/e/q/g/e/c;->j(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%.3f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "f91dc33cde63d2b1988fc212e6652869"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/q/g/e/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    aget-object v0, p0, v3

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
