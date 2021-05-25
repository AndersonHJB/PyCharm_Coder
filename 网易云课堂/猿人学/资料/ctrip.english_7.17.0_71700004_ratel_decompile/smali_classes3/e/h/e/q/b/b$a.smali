.class public final Le/h/e/q/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/q/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

.field public f:Le/h/e/q/e/a;

.field public g:Le/h/e/q/f/a;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Lf/e/a/r;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/q/b/b$a;->n:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/q/b/b$a;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/e/q/b/b$a;->b:Ljava/lang/Boolean;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Le/h/e/q/b/b$a;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Le/h/e/q/b/b$a;->d:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    iput-object p1, p0, Le/h/e/q/b/b$a;->e:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    const-string p1, "en_XX"

    .line 6
    iput-object p1, p0, Le/h/e/q/b/b$a;->j:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "defaultAppid"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "appVersion"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)Le/h/e/q/b/b$a;
    .locals 4

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

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

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/q/b/b$a;->e:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object p0

    :cond_1
    const-string p1, "sharkEnv"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/q/f/a;)Le/h/e/q/b/b$a;
    .locals 4

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Le/h/e/q/b/b$a;->g:Le/h/e/q/f/a;

    :cond_1
    return-object p0
.end method

.method public final a(Lf/e/a/r;)Le/h/e/q/b/b$a;
    .locals 4

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Le/h/e/q/b/b$a;->m:Lf/e/a/r;

    return-object p0

    :cond_1
    const-string p1, "clientIDStore"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Le/h/e/q/b/b$a;
    .locals 4

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Le/h/e/q/b/b$a;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p1, "clientId"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;)Le/h/e/q/b/b$a;
    .locals 4

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Le/h/e/q/b/b$a;->l:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_1
    const-string p1, "executor"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)Le/h/e/q/b/b$a;
    .locals 5

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    .line 6
    :cond_0
    iput-boolean p1, p0, Le/h/e/q/b/b$a;->i:Z

    return-object p0
.end method

.method public final a()Le/h/e/q/b/b;
    .locals 11

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/b/b;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Le/h/e/q/b/b;

    iget-object v1, p0, Le/h/e/q/b/b$a;->n:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/q/b/b$a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Le/h/e/q/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Li/f/b/m;)V

    .line 12
    iget-object v1, p0, Le/h/e/q/b/b$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v5, "589f3aa54f06def0cb7eac42720fe97e"

    .line 13
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v6, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, v0, Le/h/e/q/b/b;->a:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v1, p0, Le/h/e/q/b/b$a;->b:Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 16
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v6, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, v0, Le/h/e/q/b/b;->b:Ljava/lang/Boolean;

    .line 18
    :goto_1
    iget-object v1, p0, Le/h/e/q/b/b$a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 19
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v8, "<set-?>"

    if-eqz v6, :cond_3

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v6, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_10

    .line 20
    :goto_2
    iget-object v1, p0, Le/h/e/q/b/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/q/b/b;->b(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Le/h/e/q/b/b$a;->e:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-virtual {v0, v1}, Le/h/e/q/b/b;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V

    .line 22
    iget-object v1, p0, Le/h/e/q/b/b$a;->f:Le/h/e/q/e/a;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    .line 23
    iput-object v1, v0, Le/h/e/q/b/b;->e:Le/h/e/q/e/a;

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    .line 25
    :cond_5
    :goto_3
    iget-boolean v1, p0, Le/h/e/q/b/b$a;->h:Z

    const/16 v2, 0xe

    .line 26
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v3

    invoke-interface {v6, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_6
    iput-boolean v1, v0, Le/h/e/q/b/b;->f:Z

    .line 28
    :goto_4
    iget-object v1, p0, Le/h/e/q/b/b$a;->g:Le/h/e/q/f/a;

    if-eqz v1, :cond_a

    if-eqz v1, :cond_9

    const/16 v2, 0x14

    .line 29
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v6, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 30
    iput-object v1, v0, Le/h/e/q/b/b;->i:Le/h/e/q/f/a;

    goto :goto_5

    .line 31
    :cond_8
    invoke-static {v8}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    .line 33
    :cond_a
    :goto_5
    iget-boolean v1, p0, Le/h/e/q/b/b$a;->i:Z

    const/16 v2, 0x16

    .line 34
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v3

    invoke-interface {v6, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 35
    :cond_b
    iput-boolean v1, v0, Le/h/e/q/b/b;->j:Z

    .line 36
    :goto_6
    iget-object v1, p0, Le/h/e/q/b/b$a;->j:Ljava/lang/String;

    const/16 v2, 0x12

    .line 37
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_f

    .line 38
    iput-object v1, v0, Le/h/e/q/b/b;->h:Ljava/lang/String;

    .line 39
    :goto_7
    iget-object v1, p0, Le/h/e/q/b/b$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/q/b/b;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Le/h/e/q/b/b$a;->l:Ljava/util/concurrent/Executor;

    const/16 v2, 0x18

    .line 41
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 42
    :cond_d
    iput-object v1, v0, Le/h/e/q/b/b;->k:Ljava/util/concurrent/Executor;

    .line 43
    :goto_8
    iget-object v1, p0, Le/h/e/q/b/b$a;->m:Lf/e/a/r;

    const/16 v2, 0x1c

    .line 44
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 45
    :cond_e
    iput-object v1, v0, Le/h/e/q/b/b;->m:Lf/e/a/r;

    :goto_9
    return-object v0

    .line 46
    :cond_f
    invoke-static {v8}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_10
    invoke-static {v8}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljava/lang/String;)Le/h/e/q/b/b$a;
    .locals 4

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/q/b/b$a;->k:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p1, "packageName"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)Le/h/e/q/b/b$a;
    .locals 5

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/q/b/b$a;->h:Z

    return-object p0
.end method

.method public final c(Z)Le/h/e/q/b/b$a;
    .locals 5

    const-string v0, "836cabf9b4ae03a5db1a49f404466544"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/b/b$a;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/e/q/b/b$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method
