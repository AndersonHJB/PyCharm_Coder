.class public final Le/h/e/l/g/d/f;
.super Lh/a/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/f/c<",
        "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le/h/e/l/g/d/b/b;

.field public final synthetic c:Le/h/e/j/b/f;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/b/b;Le/h/e/j/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/f;->b:Le/h/e/l/g/d/b/b;

    iput-object p2, p0, Le/h/e/l/g/d/f;->c:Le/h/e/j/b/f;

    invoke-direct {p0}, Lh/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const-string v0, "fd6afcaf10fa3e4422e87f6bffaf9754"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "rx java complete"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "fd6afcaf10fa3e4422e87f6bffaf9754"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "e"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    const-string v0, "fd6afcaf10fa3e4422e87f6bffaf9754"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/d/f;->b:Le/h/e/l/g/d/b/b;

    iget-object v1, p0, Le/h/e/l/g/d/f;->c:Le/h/e/j/b/f;

    invoke-interface {v0, v1, p1}, Le/h/e/l/g/d/b/b;->a(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "t"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
