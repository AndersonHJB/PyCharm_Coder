.class public Le/h/c/j/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final synthetic b:Le/h/c/j/a/a/e;


# direct methods
.method public constructor <init>(Le/h/c/j/a/a/e;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/a/a/d;->b:Le/h/c/j/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/c/j/a/a/d;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "b48095f46a3a1fc638aaad2cae3b9b14"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/a/d;->b:Le/h/c/j/a/a/e;

    iget-object v1, p0, Le/h/c/j/a/a/d;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0, v1}, Le/h/c/j/a/a/e;->b(Ljava/io/File;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
