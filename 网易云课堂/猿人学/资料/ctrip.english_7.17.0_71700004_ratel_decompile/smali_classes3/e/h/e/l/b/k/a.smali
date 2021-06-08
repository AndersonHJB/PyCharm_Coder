.class public final Le/h/e/l/b/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;",
        "Lh/a/v<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/k/c;


# direct methods
.method public constructor <init>(Le/h/e/l/b/k/c;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/k/a;->a:Le/h/e/l/b/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "fffb08c8e248050e4ca89ba5216e915a"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/k/a;->a:Le/h/e/l/b/k/c;

    .line 3
    iget-object v0, v0, Le/h/e/l/b/k/c;->a:Li/f/a/l;

    .line 4
    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    :goto_0
    return-object p1
.end method
