.class public final Le/h/e/x/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/t/o<",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetRedPointInfoResponsePayLoad;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/x/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/x/d/b/a;

    invoke-direct {v0}, Le/h/e/x/d/b/a;-><init>()V

    sput-object v0, Le/h/e/x/d/b/a;->a:Le/h/e/x/d/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/t/o;

    const-string v0, "b6d23176c5721ea932db55336f982980"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "networkResult"

    .line 3
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "networkResult.response"

    .line 4
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetRedPointInfoResponsePayLoad;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetRedPointInfoResponsePayLoad;->getFutureItineraryRedPointFlag()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v0, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {p1, v0, v1}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;I)V

    :cond_2
    :goto_0
    return-void
.end method
