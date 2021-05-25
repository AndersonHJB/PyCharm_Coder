.class public final Le/h/e/s/i/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/s/i/e/b<",
        "Le/h/e/s/i/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/r;


# direct methods
.method public constructor <init>(Lb/p/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/r<",
            "Le/h/e/s/i/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/s/i/e/b;->a:Lb/p/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/j/d/b/e/d;

    const-string v0, "db905c14f16955652864da1019af7584"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Le/h/e/j/d/b/e/c;

    const-string v4, "2b73474cb65f7e92129d007075ab5b2b"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Le/h/e/j/d/b/e/c;

    invoke-virtual {p1}, Le/h/e/j/d/b/e/c;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Le/h/e/s/i/a/a;

    .line 5
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/s/i/e/b;->a:Lb/p/r;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "data"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_3
    instance-of v2, p1, Le/h/e/j/d/b/e/a;

    if-eqz v2, :cond_6

    check-cast p1, Le/h/e/j/d/b/e/a;

    invoke-virtual {p1}, Le/h/e/j/d/b/e/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x2

    .line 9
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "error"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_6
    instance-of v2, p1, Le/h/e/j/d/b/e/b;

    if-eqz v2, :cond_9

    check-cast p1, Le/h/e/j/d/b/e/b;

    invoke-virtual {p1}, Le/h/e/j/d/b/e/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "message"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_0
    return-void
.end method
