.class public Le/h/e/l/g/f/T;
.super Le/h/e/l/g/f/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/T;->a:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Le/h/e/l/g/f/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;)V
    .locals 4

    const-string v0, "1869306d09cc2cdf4bba804f401a193a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/T;->a:Le/h/e/l/g/f/ha;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0}, Le/h/e/l/g/f/B;->dismissLoadingDialog()V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/T;->a:Le/h/e/l/g/f/ha;

    .line 5
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 6
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    const-string v0, "1869306d09cc2cdf4bba804f401a193a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/T;->a:Le/h/e/l/g/f/ha;

    .line 8
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1}, Le/h/e/l/g/f/B;->dismissLoadingDialog()V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/f/T;->a:Le/h/e/l/g/f/ha;

    .line 11
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 12
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1}, Le/h/e/l/g/f/B;->Gb()V

    :cond_1
    return-void
.end method
