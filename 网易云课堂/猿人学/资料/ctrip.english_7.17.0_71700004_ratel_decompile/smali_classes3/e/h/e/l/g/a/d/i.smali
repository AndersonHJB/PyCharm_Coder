.class public Le/h/e/l/g/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/e/c;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/d/i;->a:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "cb12a5d7bb9473a11240060d96e59274"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/g/a/d/i;->a:Le/h/e/l/g/a/d/o;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 3
    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0}, Le/h/e/l/g/a/h/a;->Ld()V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "cb12a5d7bb9473a11240060d96e59274"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/i;->a:Le/h/e/l/g/a/d/o;

    new-array v1, v1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "down"

    goto :goto_0

    :cond_1
    const-string p1, "up"

    :goto_0
    aput-object p1, v1, v4

    aput-object p2, v1, v3

    .line 5
    iput-object v1, v0, Le/h/e/l/g/a/d/o;->P:[Ljava/lang/String;

    return-void
.end method
