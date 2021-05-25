.class public final Le/h/e/t/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/h/e/t/g/o;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/t/g/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    const-string v0, "808d9bb4042034a6499d92d7a86b9d18"

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

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/t/g/n;->c:Le/h/e/t/g/m;

    invoke-virtual {v0}, Le/h/e/t/g/m;->a()Le/h/e/t/g/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/t/g/o;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/t/g/o;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/h/e/t/g/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    :goto_0
    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method
