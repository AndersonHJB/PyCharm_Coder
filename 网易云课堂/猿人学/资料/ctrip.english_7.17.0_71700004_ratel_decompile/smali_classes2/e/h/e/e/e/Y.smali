.class public Le/h/e/e/e/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Le/h/e/e/e/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Y;->c:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    iput-object p2, p0, Le/h/e/e/e/Y;->a:Ljava/util/Map;

    iput p3, p0, Le/h/e/e/e/Y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Le/h/e/e/e/a/a/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "07d5bd1e03b9428da5a875b56d996901"

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
    iget-object v0, p0, Le/h/e/e/e/Y;->c:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->c(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/e/e/Y;->a:Ljava/util/Map;

    iget v2, p0, Le/h/e/e/e/Y;->b:I

    invoke-virtual {v0, v1, v2}, Le/h/e/e/e/a/a/b;->a(Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    new-instance v1, Le/h/e/e/e/a/a/i;

    iget-object v2, p0, Le/h/e/e/e/Y;->c:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/h/e/e/e/a/a/i;-><init>(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 3
    invoke-interface {p1, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method
