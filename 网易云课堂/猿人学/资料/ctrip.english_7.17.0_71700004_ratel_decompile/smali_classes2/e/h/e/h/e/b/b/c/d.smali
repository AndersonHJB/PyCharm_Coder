.class public Le/h/e/h/e/b/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightDeletePsgResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

.field public final synthetic c:Le/h/e/h/e/b/b/c/e;


# direct methods
.method public constructor <init>(Le/h/e/h/e/b/b/c/e;ILcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/b/c/d;->c:Le/h/e/h/e/b/b/c/e;

    iput p2, p0, Le/h/e/h/e/b/b/c/d;->a:I

    iput-object p3, p0, Le/h/e/h/e/b/b/c/d;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 7
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightDeletePsgResponse;

    const-string v0, "328505fa88ced0524a95ffc28a70b1b9"

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    iget v0, p0, Le/h/e/h/e/b/b/c/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "D"

    invoke-virtual {p1, v0, p2}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/b/b/c/d;->c:Le/h/e/h/e/b/b/c/e;

    .line 11
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Le/h/e/h/e/b/b/d;

    invoke-interface {p1}, Le/h/e/h/e/b/b/d;->f()V

    .line 13
    iget-object p1, p0, Le/h/e/h/e/b/b/c/d;->c:Le/h/e/h/e/b/b/c/e;

    .line 14
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Le/h/e/h/e/b/b/d;

    iget p2, p0, Le/h/e/h/e/b/b/c/d;->a:I

    invoke-interface {p1, p2}, Le/h/e/h/e/b/b/d;->O(I)V

    .line 16
    iget-object p1, p0, Le/h/e/h/e/b/b/c/d;->c:Le/h/e/h/e/b/b/c/e;

    invoke-static {p1}, Le/h/e/h/e/b/b/c/e;->a(Le/h/e/h/e/b/b/c/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Le/h/e/h/e/b/b/c/d;->c:Le/h/e/h/e/b/b/c/e;

    invoke-static {p1}, Le/h/e/h/e/b/b/c/e;->a(Le/h/e/h/e/b/b/c/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/b/b/c/d;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightDeletePsgResponse;

    const-string v0, "328505fa88ced0524a95ffc28a70b1b9"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/b/c/d;->c:Le/h/e/h/e/b/b/c/e;

    .line 4
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Le/h/e/h/e/b/b/d;

    invoke-interface {p1}, Le/h/e/h/e/b/b/d;->f()V

    .line 6
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget p2, Le/h/e/h/h;->key_flight_reschedule_middle_net_error:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
