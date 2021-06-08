.class public Le/h/e/C/e/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/C/e/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/e/C/e/a/b/e;
    .locals 4

    const-string v0, "4a33ccf7c71ae2d99b6127fedc525b92"

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

    check-cast v0, Le/h/e/C/e/a/b/e;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Le/h/e/C/e/a/b/e;->a:Le/h/e/C/e/a/b/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/h/e/C/e/a/b/e;

    invoke-direct {v0}, Le/h/e/C/e/a/b/e;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIILjava/lang/String;Le/h/e/C/e/a/e/a;)V
    .locals 13

    const-string v0, "4a33ccf7c71ae2d99b6127fedc525b92"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move v7, p2

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p3

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    aput-object p6, v2, v1

    move-object v12, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v12, p0

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "113f3d2c6b4917f2b0b2a5b36bee26aa"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sput-object v4, Le/h/e/C/e/a/b/b;->a:Le/h/e/C/e/a/b/b;

    .line 3
    :goto_0
    invoke-static {}, Le/h/e/C/e/a/b/b;->a()Le/h/e/C/e/a/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/C/e/a/b/d;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Le/h/e/C/e/a/b/d;-><init>(Le/h/e/C/e/a/b/e;Landroid/content/Context;IIILjava/lang/String;Le/h/e/C/e/a/e/a;)V

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Le/h/e/C/e/a/L;)V
    .locals 4

    const-string v0, "4a33ccf7c71ae2d99b6127fedc525b92"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Le/h/e/C/e/a/b/b;->a()Le/h/e/C/e/a/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/C/e/a/b/c;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/e/C/e/a/b/c;-><init>(Le/h/e/C/e/a/b/e;Landroid/content/Context;Ljava/lang/String;Le/h/e/C/e/a/L;)V

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
