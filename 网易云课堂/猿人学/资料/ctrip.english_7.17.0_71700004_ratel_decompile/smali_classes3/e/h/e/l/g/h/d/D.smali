.class public Le/h/e/l/g/h/d/D;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/h/d/N;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "896d76c5fc898b924410d5fed58cdf0d"

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

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->b(Le/h/e/l/g/h/d/N;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->h(Le/h/e/l/g/h/d/N;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->q(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->Ra()V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->B(Le/h/e/l/g/h/d/N;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->B(Le/h/e/l/g/h/d/N;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    iget-object v0, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 8
    iget-object v3, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {v3}, Le/h/e/l/g/h/d/N;->B(Le/h/e/l/g/h/d/N;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->J(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/d/T;

    iget-object v2, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    iget-object v3, v2, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {v2}, Le/h/e/l/g/h/d/N;->I(Le/h/e/l/g/h/d/N;)Z

    move-result v2

    invoke-interface {v0, v3, v2, v1, p1}, Le/h/e/l/g/h/d/T;->a(Ljava/util/List;ZZLcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/h/d/D;->c:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->K(Le/h/e/l/g/h/d/N;)V

    :goto_0
    return-void
.end method
