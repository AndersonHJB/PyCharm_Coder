.class public Le/h/e/e/e/T;
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
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

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

    const-string v0, "cd13b0323d67670a6c31ed5042da53bf"

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
    iget-object v0, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    new-instance v1, Le/h/e/e/e/a/a/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->d(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->e(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/h/e/e/e/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Le/h/e/e/e/a/a/b;)Le/h/e/e/e/a/a/b;

    .line 2
    iget-object v0, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->c(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/e/e/a/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->g(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/e/e/a/a/a;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->c(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->g(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/e/e/a/a/a;->getFilterMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/e/e/a/a/b;->a(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/e/e/a/a/i;

    iget-object v2, p0, Le/h/e/e/e/T;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/h/e/e/e/a/a/i;-><init>(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 6
    invoke-interface {p1, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method
