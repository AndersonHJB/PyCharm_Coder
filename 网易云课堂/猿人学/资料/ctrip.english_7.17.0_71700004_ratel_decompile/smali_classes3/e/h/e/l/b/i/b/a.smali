.class public abstract Le/h/e/l/b/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/l/b/i/b/a/b;

.field public static b:Le/h/e/l/b/i/b/a/b;

.field public static c:Le/h/e/l/b/i/b/a/b;

.field public static d:Le/h/e/l/b/i/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/h/e/l/b/i/b/a/c;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/c;-><init>()V

    sput-object v0, Le/h/e/l/b/i/b/a;->a:Le/h/e/l/b/i/b/a/b;

    .line 3
    new-instance v0, Le/h/e/l/b/i/b/a/d;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/d;-><init>()V

    sput-object v0, Le/h/e/l/b/i/b/a;->b:Le/h/e/l/b/i/b/a/b;

    .line 4
    new-instance v0, Le/h/e/l/b/i/b/a/a;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/a;-><init>()V

    sput-object v0, Le/h/e/l/b/i/b/a;->c:Le/h/e/l/b/i/b/a/b;

    :cond_0
    return-void
.end method

.method public static a()Le/h/e/l/b/i/b/a/b;
    .locals 7

    const-string v0, "cf928e51cbe8fcc08f7421e10a836615"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/b/a/b;

    return-object v0

    .line 1
    :cond_0
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/b/a/b;

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/h;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Le/h/e/l/b/i/b/a;->c()Le/h/e/l/b/i/b/a/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x14c25dc2

    const/4 v6, 0x2

    if-eq v3, v5, :cond_5

    const v5, 0x386704c

    if-eq v3, v5, :cond_4

    const v4, 0x497555e9

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "mini_memory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "low_memory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string v3, "high_memory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_0
    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v6, :cond_7

    .line 6
    sget-object v0, Le/h/e/l/b/i/b/a;->c:Le/h/e/l/b/i/b/a/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/b/a/b;

    goto :goto_1

    .line 7
    :cond_7
    sget-object v0, Le/h/e/l/b/i/b/a;->c:Le/h/e/l/b/i/b/a/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/b/a/b;

    goto :goto_1

    .line 8
    :cond_8
    sget-object v0, Le/h/e/l/b/i/b/a;->b:Le/h/e/l/b/i/b/a/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/b/a/b;

    goto :goto_1

    .line 9
    :cond_9
    sget-object v0, Le/h/e/l/b/i/b/a;->a:Le/h/e/l/b/i/b/a/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/b/a/b;

    :goto_1
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Le/h/e/l/b/i/b/a;->d:Le/h/e/l/b/i/b/a/b;

    if-nez v0, :cond_b

    .line 11
    invoke-static {}, Le/h/e/l/b/i/b/a;->c()Le/h/e/l/b/i/b/a/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/b/i/b/a;->d:Le/h/e/l/b/i/b/a/b;

    .line 12
    :cond_b
    sget-object v0, Le/h/e/l/b/i/b/a;->d:Le/h/e/l/b/i/b/a/b;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const-string v0, "cf928e51cbe8fcc08f7421e10a836615"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/k/d/c/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x46

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    const-string v0, "low_memory"

    return-object v0

    :cond_1
    if-lez v4, :cond_2

    const-wide/16 v2, 0x82

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-string v0, "mini_memory"

    return-object v0

    :cond_2
    const-string v0, "high_memory"

    return-object v0
.end method

.method public static c()Le/h/e/l/b/i/b/a/b;
    .locals 7

    const/4 v0, 0x2

    const-string v1, "cf928e51cbe8fcc08f7421e10a836615"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/b/a/b;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/b/i/b/a/a;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/a;-><init>()V

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/b/i/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x14c25dc2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x386704c

    if-eq v4, v5, :cond_3

    const v3, 0x497555e9

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "mini_memory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "low_memory"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v3, "high_memory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_0
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v0, :cond_6

    .line 4
    new-instance v0, Le/h/e/l/b/i/b/a/a;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/a;-><init>()V

    return-object v0

    .line 5
    :cond_6
    new-instance v0, Le/h/e/l/b/i/b/a/a;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/a;-><init>()V

    return-object v0

    .line 6
    :cond_7
    new-instance v0, Le/h/e/l/b/i/b/a/d;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/d;-><init>()V

    return-object v0

    .line 7
    :cond_8
    new-instance v0, Le/h/e/l/b/i/b/a/c;

    invoke-direct {v0}, Le/h/e/l/b/i/b/a/c;-><init>()V

    return-object v0
.end method
