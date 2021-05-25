.class public Le/h/e/l/g/f/ba;
.super Le/h/e/l/g/f/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ca;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/ba;->a:Le/h/e/l/g/f/ca;

    invoke-direct {p0}, Le/h/e/l/g/f/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "b868422f762be3f9cad29bebf3451151"

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
    iget-object v0, p0, Le/h/e/l/g/f/ba;->a:Le/h/e/l/g/f/ca;

    iget-object v0, v0, Le/h/e/l/g/f/ca;->a:Le/h/e/l/g/f/ha;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 3
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    return-void
.end method
