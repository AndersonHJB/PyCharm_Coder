.class public Lctrip/english/apptasks/CargoTask;
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
    .locals 9

    const-string v0, "0a340424fb1c9a2b25646f6c50b89f98"

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

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    new-instance v2, Le/h/e/b/e/b;

    invoke-direct {v2}, Le/h/e/b/e/b;-><init>()V

    new-instance v4, Le/h/e/j/d/e/a;

    invoke-direct {v4}, Le/h/e/j/d/e/a;-><init>()V

    const-string v5, "ffebbe1c6e99b6034c9b45210bf02caf"

    .line 2
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-interface {v5, v1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/b/e/b;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v5, v2, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    invoke-static {v5, v4}, Le/h/e/b/e/c;->a(Le/h/e/b/e/c;Le/h/e/b/e/d;)Le/h/e/b/e/d;

    .line 4
    :goto_0
    new-instance v4, Le/h/e/j/d/e/h;

    invoke-direct {v4}, Le/h/e/j/d/e/h;-><init>()V

    .line 5
    invoke-virtual {v2, v4}, Le/h/e/b/e/b;->a(Le/h/e/j/d/e/h;)Le/h/e/b/e/b;

    move-result-object v2

    new-instance v4, Le/h/e/j/d/e/i;

    invoke-direct {v4}, Le/h/e/j/d/e/i;-><init>()V

    invoke-virtual {v2, v4}, Le/h/e/b/e/b;->a(Le/h/e/j/d/e/i;)Le/h/e/b/e/b;

    move-result-object v2

    new-instance v4, Le/h/e/j/d/e/f;

    invoke-direct {v4}, Le/h/e/j/d/e/f;-><init>()V

    .line 6
    invoke-virtual {v2, v4}, Le/h/e/b/e/b;->a(Le/h/e/j/d/e/f;)Le/h/e/b/e/b;

    move-result-object v2

    sget-boolean v4, Le/h/e/F/b/a;->d:Z

    invoke-virtual {v2, v4}, Le/h/e/b/e/b;->a(Z)Le/h/e/b/e/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/b/e/b;->a()Le/h/e/b/e/c;

    move-result-object v2

    const-string v4, "4ef926bc720a6155389318e52dccf34b"

    const/4 v5, 0x2

    .line 7
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string v5, "08850978eef0bddb87c7b9ca16c18fe2"

    .line 9
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-interface {v6, v4, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Le/h/e/b/a;->a:Landroid/content/Context;

    :goto_1
    const/16 v4, 0x8

    .line 11
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v5, v4, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    sput-object v2, Le/h/e/b/a;->b:Le/h/e/b/e/c;

    .line 13
    :goto_2
    invoke-static {v0}, Le/h/e/b/c/i;->a(Landroid/content/Context;)V

    :goto_3
    return-void
.end method
