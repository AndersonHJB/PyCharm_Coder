.class public Le/h/e/l/g/k/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

.field public final synthetic b:Le/h/e/l/g/k/da;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/da;Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/ca;->b:Le/h/e/l/g/k/da;

    iput-object p2, p0, Le/h/e/l/g/k/ca;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "78f802c46938c46f8f205ccc22cd0716"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public b()Z
    .locals 4

    const-string v0, "78f802c46938c46f8f205ccc22cd0716"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/ca;->b:Le/h/e/l/g/k/da;

    iget-object v0, v0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    iget-object v1, p0, Le/h/e/l/g/k/ca;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    invoke-static {v0, v1}, Le/h/e/l/g/k/ea;->a(Le/h/e/l/g/k/ea;Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;)V

    return v3
.end method
