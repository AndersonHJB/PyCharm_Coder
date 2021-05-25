.class public Le/h/e/j/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/b/e;


# direct methods
.method public constructor <init>(Le/h/e/j/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/b/b;->a:Le/h/e/j/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "41c859aa8bda029d3e368eb838aeda20"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/b/b;->a:Le/h/e/j/b/e;

    .line 2
    iget-object v1, v0, Le/h/e/j/b/e;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Le/h/e/j/b/e;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Le/h/e/j/b/e;->c:Ljava/util/Map;

    .line 5
    invoke-static {v1, v2, v0}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/h/e/j/b/b;->a:Le/h/e/j/b/e;

    .line 7
    invoke-virtual {v1, p1, v0}, Le/h/e/j/b/e;->a(Lh/a/h;Ljava/lang/Object;)V

    return-void
.end method
