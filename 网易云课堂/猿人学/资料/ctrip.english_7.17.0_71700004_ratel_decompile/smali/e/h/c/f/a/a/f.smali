.class public Le/h/c/f/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/c/f/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/c/f/a/a/f;
    .locals 4

    const-string v0, "514a4c8aeabfe85ace2aec0332854988"

    const/4 v1, 0x3

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

    check-cast v0, Le/h/c/f/a/a/f;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/c/f/a/a/f;->a:Le/h/c/f/a/a/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/c/f/a/a/f;

    invoke-direct {v0}, Le/h/c/f/a/a/f;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IILe/h/c/f/a/d/K;)V
    .locals 8

    const-string v0, "514a4c8aeabfe85ace2aec0332854988"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Le/h/c/f/a/a/b;->a()Le/h/c/f/a/a/b;

    move-result-object v0

    new-instance v7, Le/h/c/f/a/a/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/h/c/f/a/a/e;-><init>(Le/h/c/f/a/a/f;Landroid/content/Context;IILe/h/c/f/a/d/K;)V

    invoke-virtual {v0, v7}, Le/h/c/f/a/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;IILe/h/c/f/a/d/l;)V
    .locals 10

    const-string v0, "514a4c8aeabfe85ace2aec0332854988"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v5, Le/h/c/f/a/c/e;

    invoke-direct {v5}, Le/h/c/f/a/c/e;-><init>()V

    .line 4
    invoke-static {}, Le/h/c/f/a/a/b;->a()Le/h/c/f/a/a/b;

    move-result-object v0

    new-instance v1, Le/h/c/f/a/a/c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Le/h/c/f/a/a/c;-><init>(Le/h/c/f/a/a/f;Le/h/c/f/a/c/e;Landroid/content/Context;IILe/h/c/f/a/d/l;)V

    invoke-virtual {v0, v1}, Le/h/c/f/a/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLe/h/c/f/a/c/c;)V
    .locals 4

    const-string v0, "514a4c8aeabfe85ace2aec0332854988"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Le/h/c/f/a/a/b;->a()Le/h/c/f/a/a/b;

    move-result-object v0

    new-instance v1, Le/h/c/f/a/a/d;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/c/f/a/a/d;-><init>(Le/h/c/f/a/a/f;Landroid/content/Context;ZLe/h/c/f/a/c/c;)V

    invoke-virtual {v0, v1}, Le/h/c/f/a/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)V
    .locals 4

    const-string v0, "514a4c8aeabfe85ace2aec0332854988"

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

    :cond_0
    return-void
.end method
