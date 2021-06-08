.class public Le/h/e/h/e/h/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/h/c/j;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/c/j;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse;

    const-string v0, "a22a6e81dd8d4d14a2a3e03293b24461"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    invoke-static {p1, v3}, Le/h/e/h/e/h/c/j;->b(Le/h/e/h/e/h/c/j;Z)Z

    .line 4
    iget-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    .line 5
    iget-object p2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Le/h/e/h/e/h/c;

    invoke-interface {p2}, Le/h/e/h/e/h/c;->Bd()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/c/j;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    .line 8
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 9
    check-cast p1, Le/h/e/h/e/h/c;

    invoke-interface {p1}, Le/h/e/h/e/h/c;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 10
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse;

    const-string v0, "a22a6e81dd8d4d14a2a3e03293b24461"

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    invoke-static {p1, v1}, Le/h/e/h/e/h/c/j;->b(Le/h/e/h/e/h/c/j;Z)Z

    .line 13
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse;->flightNoticeList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p1, Le/h/e/h/e/h/c/j;->O:Ljava/util/List;

    .line 16
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse;->flightNoticeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse$a;

    .line 17
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView$a;

    iget-object v1, p2, Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/response/FlightUrgentResponse$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    .line 19
    iget-object p2, p2, Le/h/e/h/e/h/c/j;->O:Ljava/util/List;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    .line 22
    iget-object p2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p2, :cond_2

    .line 23
    check-cast p2, Le/h/e/h/e/h/c;

    invoke-interface {p2}, Le/h/e/h/e/h/c;->Bd()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/c/j;Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Le/h/e/h/e/h/c/f;->a:Le/h/e/h/e/h/c/j;

    .line 25
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 26
    check-cast p1, Le/h/e/h/e/h/c;

    invoke-interface {p1}, Le/h/e/h/e/h/c;->l()V

    :cond_2
    :goto_1
    return-void
.end method
