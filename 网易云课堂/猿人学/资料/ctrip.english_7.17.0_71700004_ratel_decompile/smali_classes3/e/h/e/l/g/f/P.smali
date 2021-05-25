.class public Le/h/e/l/g/f/P;
.super Le/h/e/l/g/f/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/Q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/P;->a:Le/h/e/l/g/f/Q;

    invoke-direct {p0}, Le/h/e/l/g/f/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "cc08e6cafe337f4b71ae0b60fbd44581"

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
    iget-object v0, p0, Le/h/e/l/g/f/P;->a:Le/h/e/l/g/f/Q;

    iget-object v0, v0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    :cond_1
    return-void
.end method
