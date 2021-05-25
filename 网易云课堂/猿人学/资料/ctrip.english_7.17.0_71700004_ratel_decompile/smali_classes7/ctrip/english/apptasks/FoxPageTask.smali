.class public Lctrip/english/apptasks/FoxPageTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/e/w/h;-><init>(Ljava/lang/String;ILjava/util/Set;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "f188a4b365f484c215c94a1caeeaf2e5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "f1dd3082769b8cc3d55a7ed9ecbbf4cf"

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2
    :cond_1
    sget-object v4, Le/h/e/i/b/b/a;->a:Le/h/e/i/b/b/a;

    .line 3
    new-instance v6, Le/h/e/j/a/a/a/b;

    invoke-direct {v6}, Le/h/e/j/a/a/a/b;-><init>()V

    .line 4
    new-instance v7, Le/h/e/j/a/a/a/a;

    invoke-direct {v7}, Le/h/e/j/a/a/a/a;-><init>()V

    .line 5
    new-instance v8, Le/h/e/j/a/a/a/c;

    invoke-direct {v8}, Le/h/e/j/a/a/a/c;-><init>()V

    const-string v9, "a63a171289a32a62357cca3fb92aa8a7"

    .line 6
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v10, :cond_2

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v7, v10, v1

    aput-object v8, v10, v12

    invoke-interface {v9, v1, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v4, "940c84541f09f6959b072d99c26e5aa6"

    .line 7
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-interface {v9, v11, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    sput-object v6, Le/h/e/h/i/e/p;->b:Le/h/e/j/a/a/a/b;

    .line 9
    :goto_0
    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-interface {v6, v12, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    sput-object v7, Le/h/e/h/i/e/p;->a:Le/h/e/j/a/a/a/a;

    :goto_1
    const/4 v6, 0x6

    .line 11
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-interface {v4, v6, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    sput-object v8, Le/h/e/h/i/e/p;->c:Le/h/e/j/a/a/a/c;

    .line 13
    :goto_2
    sget-object v4, Le/h/e/i/b/c/b;->b:Le/h/e/i/b/c/b;

    .line 14
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Le/h/e/i/a/a/d;

    goto :goto_3

    .line 15
    :cond_6
    new-array v6, v2, [Le/h/e/i/a/a/d;

    .line 16
    new-instance v7, Le/h/e/j/a/a/c/c/b;

    invoke-direct {v7}, Le/h/e/j/a/a/c/c/b;-><init>()V

    aput-object v7, v6, v3

    .line 17
    new-instance v7, Le/h/e/j/a/a/c/a/d;

    invoke-direct {v7}, Le/h/e/j/a/a/c/a/d;-><init>()V

    aput-object v7, v6, v1

    .line 18
    new-instance v7, Le/h/e/j/a/a/c/b/c;

    invoke-direct {v7}, Le/h/e/j/a/a/c/b/c;-><init>()V

    aput-object v7, v6, v12

    .line 19
    :goto_3
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Le/h/e/i/a/a/d;

    invoke-virtual {v4, v6}, Le/h/e/i/b/c/b;->a([Le/h/e/i/a/a/d;)V

    .line 20
    sget-object v4, Le/h/e/i/b/c/a;->b:Le/h/e/i/b/c/a;

    .line 21
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/e/i/a/a/a;

    goto :goto_4

    :cond_7
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Le/h/e/i/a/a/a;

    .line 23
    new-instance v5, Le/h/e/j/a/a/b/c;

    invoke-direct {v5}, Le/h/e/j/a/a/b/c;-><init>()V

    aput-object v5, v0, v3

    .line 24
    new-instance v3, Le/h/e/j/a/a/b/d;

    invoke-direct {v3}, Le/h/e/j/a/a/b/d;-><init>()V

    aput-object v3, v0, v1

    .line 25
    new-instance v1, Le/h/e/j/a/a/b/a;

    invoke-direct {v1}, Le/h/e/j/a/a/b/a;-><init>()V

    aput-object v1, v0, v12

    .line 26
    new-instance v1, Le/h/e/j/a/a/b/b;

    invoke-direct {v1}, Le/h/e/j/a/a/b/b;-><init>()V

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Le/h/e/j/a/a/b/e;

    invoke-direct {v1}, Le/h/e/j/a/a/b/e;-><init>()V

    aput-object v1, v0, v11

    .line 28
    :goto_4
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/e/i/a/a/a;

    invoke-virtual {v4, v0}, Le/h/e/i/b/c/a;->a([Le/h/e/i/a/a/a;)V

    :goto_5
    return-void
.end method
