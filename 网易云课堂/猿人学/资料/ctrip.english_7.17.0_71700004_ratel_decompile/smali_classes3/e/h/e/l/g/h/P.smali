.class public final Le/h/e/l/g/h/P;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/RoomTenseScoreGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/h/Q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/P;->c:Le/h/e/l/g/h/Q;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/RoomTenseScoreGetResponse;

    const-string v0, "3854571ebf49c972ca2e05031a50b31c"

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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/RoomTenseScoreGetResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne v3, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/P;->c:Le/h/e/l/g/h/Q;

    .line 5
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/Ya;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/RoomTenseScoreGetResponse;->getRoomTenseScoreNumber()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/RoomTenseScoreGetResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Le/h/e/l/g/h/Ya;->a(FLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "roomTenseScoreGetResponse"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
