.class public Le/h/e/j/d/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/o/b/b;


# instance fields
.field public final synthetic a:Le/h/e/j/d/o/g;


# direct methods
.method public constructor <init>(Le/h/e/j/d/o/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0b874053c19ec40be4cd74915bc0b7b6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->a:Le/h/e/j/d/o/b/a;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Le/h/e/j/d/o/b/a;->a()V

    .line 25
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    .line 26
    iget-object v0, v0, Le/h/e/j/d/o/i;->a:Le/h/e/j/d/o/j;

    .line 27
    invoke-virtual {v0}, Le/h/e/j/d/o/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/o/b/b;

    .line 28
    invoke-interface {v1}, Le/h/e/j/d/o/b/b;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/h/e/j/d/o/a/a;)V
    .locals 5

    const-string v0, "0b874053c19ec40be4cd74915bc0b7b6"

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

    :cond_0
    const-string v0, "ca7c3e42b14c5437e0c942401707c8e0"

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sput-object p1, Le/h/e/j/d/a/a/s;->a:Le/h/e/j/d/o/a/a;

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->a:Le/h/e/j/d/o/b/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Le/h/e/j/d/o/b/a;->a(Le/h/e/j/d/o/a/a;)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    .line 6
    iget-object v0, v0, Le/h/e/j/d/o/i;->a:Le/h/e/j/d/o/j;

    .line 7
    invoke-virtual {v0}, Le/h/e/j/d/o/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/o/b/b;

    .line 8
    invoke-interface {v1, p1}, Le/h/e/j/d/o/b/b;->a(Le/h/e/j/d/o/a/a;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Le/h/e/j/d/o/a/c;)V
    .locals 4

    const-string v0, "0b874053c19ec40be4cd74915bc0b7b6"

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

    .line 9
    :cond_0
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/o/a/c;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->a:Le/h/e/j/d/o/b/a;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Le/h/e/j/d/o/b/a;->a(Le/h/e/j/d/o/a/c;)V

    .line 12
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    .line 13
    iget-object v0, v0, Le/h/e/j/d/o/i;->a:Le/h/e/j/d/o/j;

    .line 14
    invoke-virtual {v0}, Le/h/e/j/d/o/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/o/b/b;

    .line 15
    invoke-interface {v1, p1}, Le/h/e/j/d/o/b/b;->a(Le/h/e/j/d/o/a/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/h/e/j/d/o/a/d;)V
    .locals 4

    const-string v0, "0b874053c19ec40be4cd74915bc0b7b6"

    const/4 v1, 0x5

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

    .line 16
    :cond_0
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/o/a/d;)V

    .line 17
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->a:Le/h/e/j/d/o/b/a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Le/h/e/j/d/o/b/a;->a(Le/h/e/j/d/o/a/d;)V

    .line 19
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    .line 20
    iget-object v0, v0, Le/h/e/j/d/o/i;->a:Le/h/e/j/d/o/j;

    .line 21
    invoke-virtual {v0}, Le/h/e/j/d/o/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/o/b/b;

    .line 22
    invoke-interface {v1, p1}, Le/h/e/j/d/o/b/b;->a(Le/h/e/j/d/o/a/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "0b874053c19ec40be4cd74915bc0b7b6"

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
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->a:Le/h/e/j/d/o/b/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/d/o/b/a;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/o/i;->a:Le/h/e/j/d/o/j;

    .line 5
    invoke-virtual {v0}, Le/h/e/j/d/o/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/o/b/b;

    .line 6
    invoke-interface {v1}, Le/h/e/j/d/o/b/b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "0b874053c19ec40be4cd74915bc0b7b6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->a:Le/h/e/j/d/o/b/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/d/o/b/a;->c()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/o/f;->a:Le/h/e/j/d/o/g;

    iget-object v0, v0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/o/i;->a:Le/h/e/j/d/o/j;

    .line 5
    invoke-virtual {v0}, Le/h/e/j/d/o/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/o/b/b;

    .line 6
    invoke-interface {v1}, Le/h/e/j/d/o/b/b;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method
