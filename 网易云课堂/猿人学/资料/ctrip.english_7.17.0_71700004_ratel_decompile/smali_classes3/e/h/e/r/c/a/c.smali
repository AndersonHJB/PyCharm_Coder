.class public final Le/h/e/r/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/r/c/a/a;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Li/b;

.field public static final c:Le/h/e/r/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/r/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/c/a/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/TVCCampain$Companion$instance$2;->INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/TVCCampain$Companion$instance$2;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Lkotlin/LazyThreadSafetyMode;Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/c/a/c;->a:Li/b;

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/TVCCampain$Companion$mHandler$2;->INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/TVCCampain$Companion$mHandler$2;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Lkotlin/LazyThreadSafetyMode;Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/c/a/c;->b:Li/b;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "c15841d89ba3fde79c49e3886932c7a1"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-static {v0}, Le/h/e/r/c/a/a;->a(Le/h/e/r/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lpb;

    const/16 v2, 0x2d

    invoke-direct {v1, v2, p1}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p1, "activity"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "c15841d89ba3fde79c49e3886932c7a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const-string v2, "productLine: "

    const-string v5, ", product: "

    const-string v6, ", pageCode: "

    .line 1
    invoke-static {v2, p2, v5, p3, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    new-instance v6, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    invoke-static {p2}, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object p2

    invoke-direct {v6, p2, p4, p3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;IIILi/f/b/m;)V

    .line 3
    sget-object p2, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {p2}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object p2

    invoke-virtual {p2, v2}, Le/h/e/r/c/a/k;->a(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->isStampCollected()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object v2, p3, v1

    invoke-interface {p2, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-static {p2}, Le/h/e/r/c/a/a;->a(Le/h/e/r/c/a/a;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le/h/e/r/c/a/b;

    invoke-direct {p3, p1, v2}, Le/h/e/r/c/a/b;-><init>(Landroid/app/Activity;Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v1

    :cond_2
    return v4

    :cond_3
    const-string p1, "pageId"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "productId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "productLine"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
