.class public Le/h/e/l/g/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le/h/e/l/g/a/e/b;Le/h/e/l/o/d/b;Le/h/e/l/g/a/e/c;)V
    .locals 7

    const-string v0, "7e670e14be92d0e164484f453d64a062"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/o/U;

    invoke-direct {v0, p1}, Le/h/e/l/o/U;-><init>(Landroid/content/Context;)V

    .line 2
    iget-wide v4, p2, Le/h/e/l/g/a/e/b;->j:D

    const-string p1, "22ecf2c718196a2b092acdfffafe14c9"

    const/4 v2, 0x7

    .line 3
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v1, v3

    invoke-interface {p1, v2, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/h/e/l/o/U;

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v4, v0, Le/h/e/l/o/U;->f:D

    .line 5
    :goto_0
    iget-object p1, p2, Le/h/e/l/g/a/e/b;->h:Ljava/lang/String;

    .line 6
    iget-wide v1, p2, Le/h/e/l/g/a/e/b;->j:D

    .line 7
    invoke-static {p1, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/o/U;->a(Ljava/lang/String;)Le/h/e/l/o/U;

    move-result-object p1

    .line 8
    iget-wide v0, p2, Le/h/e/l/g/a/e/b;->i:D

    .line 9
    invoke-virtual {p1, v0, v1}, Le/h/e/l/o/U;->a(D)Le/h/e/l/o/U;

    move-result-object p1

    .line 10
    iget-object v0, p2, Le/h/e/l/g/a/e/b;->g:Ljava/lang/String;

    .line 11
    iget-wide v1, p2, Le/h/e/l/g/a/e/b;->i:D

    .line 12
    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/o/U;->b(Ljava/lang/String;)Le/h/e/l/o/U;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Le/h/e/l/o/U;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/U;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Le/h/e/l/o/U;->a(Le/h/e/l/g/a/e/c;)Le/h/e/l/o/U;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/h/e/l/o/U;->a()V

    return-void
.end method
