.class public Le/h/e/h/e/n/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/n/d/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/AddPassengerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

.field public final synthetic b:Le/h/e/h/e/n/d/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/n/d/d;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/d/c;->b:Le/h/e/h/e/n/d/d;

    iput-object p2, p0, Le/h/e/h/e/n/d/c;->a:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/AddPassengerResponse;

    const-string v0, "fc32f966be0c117a70c63afc90655c28"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/n/d/c;->b:Le/h/e/h/e/n/d/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Le/h/e/h/e/n/a;

    invoke-interface {p1}, Le/h/e/h/e/n/a;->ja()V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/n/d/c;->b:Le/h/e/h/e/n/d/d;

    .line 7
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 8
    check-cast p1, Le/h/e/h/e/n/a;

    invoke-interface {p1}, Le/h/e/h/e/n/a;->nb()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 9
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/AddPassengerResponse;

    const-string v0, "fc32f966be0c117a70c63afc90655c28"

    const/4 v1, 0x1

    .line 10
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

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/n/d/c;->b:Le/h/e/h/e/n/d/d;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Le/h/e/h/e/n/a;

    invoke-interface {p1}, Le/h/e/h/e/n/a;->ja()V

    .line 14
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/AddPassengerResponse;->passengerIds:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Le/h/e/h/e/n/d/c;->a:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/AddPassengerResponse;->passengerIds:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->passengerId:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Le/h/e/h/e/n/d/c;->b:Le/h/e/h/e/n/d/d;

    .line 17
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 18
    check-cast p1, Le/h/e/h/e/n/a;

    iget-object p2, p0, Le/h/e/h/e/n/d/c;->a:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    invoke-interface {p1, p2}, Le/h/e/h/e/n/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    :cond_2
    :goto_0
    return-void
.end method
