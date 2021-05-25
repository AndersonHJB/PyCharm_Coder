.class public Le/h/e/C/h/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/c/i/g/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "503d9628273d6eaa17be47352d4cbf4f"

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/C/h/g/e;->a:Le/h/c/i/g/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/h/c/i/g/e;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/h/e/C/h/g/e;->a:Le/h/c/i/g/e;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;JJLe/h/c/i/g/f;)V
    .locals 11

    move-object v0, p0

    const-string v1, "503d9628273d6eaa17be47352d4cbf4f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Long;

    move-wide v6, p3

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide v6, p3

    move-wide/from16 v8, p5

    if-eqz p7, :cond_1

    .line 1
    invoke-interface/range {p7 .. p7}, Le/h/c/i/g/f;->a()V

    .line 2
    :cond_1
    new-instance v10, Le/h/c/i/g/e;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Le/h/c/i/g/e;-><init>(Ljava/lang/String;Ljava/lang/Object;JJLe/h/c/i/g/f;)V

    iput-object v10, v0, Le/h/e/C/h/g/e;->a:Le/h/c/i/g/e;

    .line 3
    iget-object v1, v0, Le/h/e/C/h/g/e;->a:Le/h/c/i/g/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
