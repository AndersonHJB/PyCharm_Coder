.class public Le/j/s/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p2, p0, Le/j/s/a/A;->a:I

    iput-object p3, p0, Le/j/s/a/A;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/s/a/H;)V
    .locals 4

    .line 1
    iget v0, p0, Le/j/s/a/A;->a:I

    iget-object v1, p0, Le/j/s/a/A;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    iget-object v2, p1, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "type"

    .line 3
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "style"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Le/j/s/a/M;

    invoke-direct {v2, v1, p1}, Le/j/s/a/M;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v3, "value"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Le/j/s/a/V;

    invoke-direct {v2, v1}, Le/j/s/a/V;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "props"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Le/j/s/a/I;

    iget-object v3, p1, Le/j/s/a/H;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-direct {v2, v1, p1, v3}, Le/j/s/a/I;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;Lcom/facebook/react/bridge/UIManager;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "interpolation"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v2, Le/j/s/a/i;

    invoke-direct {v2, v1}, Le/j/s/a/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "addition"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v2, Le/j/s/a/a;

    invoke-direct {v2, v1, p1}, Le/j/s/a/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "subtraction"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v2, Le/j/s/a/N;

    invoke-direct {v2, v1, p1}, Le/j/s/a/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto :goto_0

    :cond_5
    const-string v3, "division"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v2, Le/j/s/a/g;

    invoke-direct {v2, v1, p1}, Le/j/s/a/g;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto :goto_0

    :cond_6
    const-string v3, "multiplication"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v2, Le/j/s/a/k;

    invoke-direct {v2, v1, p1}, Le/j/s/a/k;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto :goto_0

    :cond_7
    const-string v3, "modulus"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v2, Le/j/s/a/j;

    invoke-direct {v2, v1, p1}, Le/j/s/a/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto :goto_0

    :cond_8
    const-string v3, "diffclamp"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    new-instance v2, Le/j/s/a/f;

    invoke-direct {v2, v1, p1}, Le/j/s/a/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto :goto_0

    :cond_9
    const-string/jumbo v3, "transform"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    new-instance v2, Le/j/s/a/U;

    invoke-direct {v2, v1, p1}, Le/j/s/a/U;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    goto :goto_0

    :cond_a
    const-string/jumbo v3, "tracking"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    new-instance v2, Le/j/s/a/O;

    invoke-direct {v2, v1, p1}, Le/j/s/a/O;-><init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V

    .line 28
    :goto_0
    iput v0, v2, Le/j/s/a/b;->d:I

    .line 29
    iget-object v1, p1, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object p1, p1, Le/j/s/a/H;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unsupported node type: "

    invoke-static {v0, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with tag "

    const-string v2, " already exists"

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
