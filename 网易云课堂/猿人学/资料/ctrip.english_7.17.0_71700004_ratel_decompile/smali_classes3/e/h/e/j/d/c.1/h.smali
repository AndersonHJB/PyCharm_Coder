.class public final Le/h/e/j/d/c/h;
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
        "Lcom/ctrip/ibu/framework/common/badge/business/QueryBadgeResponsePayload;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/j/d/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/j/d/c/h;

    invoke-direct {v0}, Le/h/e/j/d/c/h;-><init>()V

    sput-object v0, Le/h/e/j/d/c/h;->a:Le/h/e/j/d/c/h;

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

    const-string v0, "0feed08ebad68f70a4fbc86acaf7d13a"

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

    goto :goto_2

    :cond_0
    const-string v0, "networkResult"

    .line 3
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "networkResult.response"

    .line 4
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/badge/business/QueryBadgeResponsePayload;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/badge/business/QueryBadgeResponsePayload;->getBadgeDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :goto_0
    invoke-static {p1}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/badge/business/BadgeDetail;

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/badge/business/BadgeDetail;->getChannel()Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v2, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    if-eq v1, v2, :cond_3

    .line 10
    sget-object v2, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    invoke-static {v2, v1}, Le/h/e/j/d/c/i;->a(Le/h/e/j/d/c/i;Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Le/h/e/j/d/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/badge/business/BadgeDetail;->getBadges()I

    move-result v0

    invoke-virtual {v1, v0}, Le/h/e/j/d/c/b;->a(I)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
