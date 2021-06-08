.class public Le/x/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/x/a/a/f;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    iput p2, p0, Le/x/a/a/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/m/j;)V
    .locals 3

    .line 1
    iget v0, p0, Le/x/a/a/f;->a:I

    invoke-virtual {p1, v0}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Le/x/a/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/x/a/a/a;

    invoke-virtual {p1}, Le/x/a/a/a;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Le/x/a/a/f;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$1100(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Le/x/a/a/f;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$1100(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Le/x/a/a/f;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
