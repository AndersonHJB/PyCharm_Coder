.class public final Le/h/e/l/g/h/T;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/e/l/g/h/T;->d:I

    iput-object p2, p0, Le/h/e/l/g/h/T;->e:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/h/T;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;
    .locals 3

    const-string v0, "cbee3a7152d25bb1fc4101ded6906e5c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/T;->c:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    return-object v0
.end method

.method public onComplete()V
    .locals 3

    const-string v0, "cbee3a7152d25bb1fc4101ded6906e5c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    .line 2
    iget v1, p0, Le/h/e/l/g/h/T;->d:I

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/l/g/h/T;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 4
    new-instance v1, Lq;

    const/16 v2, 0x22

    invoke-direct {v1, v2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "cbee3a7152d25bb1fc4101ded6906e5c"

    const/4 v1, 0x3

    .line 2
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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Le/h/e/l/g/h/T;->c:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    :goto_0
    return-void

    :cond_1
    const-string p1, "response"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
