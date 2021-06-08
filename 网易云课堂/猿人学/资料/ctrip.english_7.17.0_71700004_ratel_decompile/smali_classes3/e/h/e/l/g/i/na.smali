.class public Le/h/e/l/g/i/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/ia;


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/pa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/na;->a:Le/h/e/l/g/i/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7ade54dfec49aaabf3be24651181393c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/na;->a:Le/h/e/l/g/i/pa;

    .line 12
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 13
    check-cast v0, Le/h/e/l/g/i/ja;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/l/g/i/ja;->M(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7ade54dfec49aaabf3be24651181393c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/na;->a:Le/h/e/l/g/i/pa;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/i/ja;

    invoke-interface {v0}, Le/h/e/l/g/i/ja;->md()V

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/i/na;->a:Le/h/e/l/g/i/pa;

    .line 6
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 7
    check-cast p1, Le/h/e/l/g/i/ja;

    invoke-interface {p1, v1}, Le/h/e/l/g/i/ja;->M(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/i/na;->a:Le/h/e/l/g/i/pa;

    .line 9
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 10
    check-cast p1, Le/h/e/l/g/i/ja;

    invoke-interface {p1, v1}, Le/h/e/l/g/i/ja;->V(Z)V

    return-void
.end method
