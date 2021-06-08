.class public final Le/h/e/j/d/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/r;


# direct methods
.method public constructor <init>(Lb/p/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/b/c/m;->a:Lb/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    const-string v0, "85f80984b8c189b96b9513909d579cd9"

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
    iget-object v0, p0, Le/h/e/j/d/b/c/m;->a:Lb/p/r;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method
