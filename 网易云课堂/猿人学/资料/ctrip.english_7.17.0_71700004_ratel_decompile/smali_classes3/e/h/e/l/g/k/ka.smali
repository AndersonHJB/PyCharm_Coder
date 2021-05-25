.class public Le/h/e/l/g/k/ka;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelVoucherControllerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/k/Q;

.field public final synthetic d:Le/h/e/l/g/k/la;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/la;Le/h/e/l/b/l/a;Le/h/e/l/g/k/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/ka;->d:Le/h/e/l/g/k/la;

    iput-object p3, p0, Le/h/e/l/g/k/ka;->c:Le/h/e/l/g/k/Q;

    invoke-direct {p0, p2}, Le/h/e/l/b/l/b;-><init>(Le/h/e/l/b/l/a;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e66e463817699fb7efaa96ed694ffbc0"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/ka;->c:Le/h/e/l/g/k/Q;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/l/g/k/Q;->a()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelVoucherControllerResponse;

    const-string v0, "e66e463817699fb7efaa96ed694ffbc0"

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
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/ka;->d:Le/h/e/l/g/k/la;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelVoucherControllerResponse;->getEmailContent()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Le/h/e/l/g/k/la;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/k/ka;->c:Le/h/e/l/g/k/Q;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/l/g/k/ka;->d:Le/h/e/l/g/k/la;

    .line 7
    iget-object v0, v0, Le/h/e/l/g/k/la;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/l/g/k/Q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/ka;->c:Le/h/e/l/g/k/Q;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Le/h/e/l/g/k/Q;->a()V

    :cond_2
    :goto_0
    return-void
.end method
