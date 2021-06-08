.class public final Le/h/e/l/g/i/d/d;
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
        "Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/d/f;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/d/f;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/i/d/d;->a:Le/h/e/l/g/i/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;

    const-string v0, "dd106acb05008f7ff62272dac045832a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;->entrances:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/i/d/d;->a:Le/h/e/l/g/i/d/f;

    invoke-static {v0}, Le/h/e/l/g/i/d/f;->a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;

    move-result-object v0

    xor-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Le/h/e/l/g/i/d/g;->x(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/i/d/d;->a:Le/h/e/l/g/i/d/f;

    invoke-static {v0}, Le/h/e/l/g/i/d/f;->a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/i/d/d;->a:Le/h/e/l/g/i/d/f;

    invoke-virtual {v2}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
