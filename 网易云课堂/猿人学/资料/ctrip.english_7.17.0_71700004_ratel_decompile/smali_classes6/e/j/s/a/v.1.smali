.class public Le/j/s/a/v;
.super Le/j/s/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/a/v;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p2}, Le/j/s/m/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/j/s/a/v;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Le/j/s/a/H;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-object v1, v0, Le/j/s/a/H;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v4, v0, Le/j/s/a/H;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, v0, Le/j/s/a/H;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/s/a/b;

    .line 6
    iget-object v5, v0, Le/j/s/a/H;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v0, Le/j/s/a/H;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_3
    iget-object v5, v0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 9
    iget-object v5, v0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/j/s/a/d;

    .line 10
    invoke-virtual {v5, p1, p2}, Le/j/s/a/d;->a(J)V

    .line 11
    iget-object v6, v5, Le/j/s/a/d;->b:Le/j/s/a/V;

    .line 12
    iget-object v7, v0, Le/j/s/a/H;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v5, v5, Le/j/s/a/d;->a:Z

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, v0, Le/j/s/a/H;->h:Ljava/util/List;

    invoke-virtual {v0, p1}, Le/j/s/a/H;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, v0, Le/j/s/a/H;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_7

    .line 16
    iget-object p1, v0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_4
    if-ltz p1, :cond_7

    .line 17
    iget-object p2, v0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/s/a/d;

    .line 18
    iget-boolean v1, p2, Le/j/s/a/d;->a:Z

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p2, Le/j/s/a/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v4, "finished"

    .line 21
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object p2, p2, Le/j/s/a/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    :cond_5
    iget-object p2, v0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 24
    :cond_7
    iget-object p1, p0, Le/j/s/a/v;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v0, p0, Le/j/s/a/v;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 25
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Le/j/s/m/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    return-void
.end method
