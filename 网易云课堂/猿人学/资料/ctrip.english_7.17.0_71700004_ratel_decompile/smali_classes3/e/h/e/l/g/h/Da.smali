.class public final Le/h/e/l/g/h/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/Ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Ea;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/h/Da;->a:Le/h/e/l/g/h/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;

    const-string v0, "d5084c6279c14ae66a635fd42d08be5f"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string/jumbo v1, "zonesGet network success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/Da;->a:Le/h/e/l/g/h/Ea;

    .line 5
    iput-object p1, v0, Le/h/e/l/g/h/Ea;->b:Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
