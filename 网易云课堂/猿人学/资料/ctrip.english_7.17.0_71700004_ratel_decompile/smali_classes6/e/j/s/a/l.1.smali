.class public Le/j/s/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeOffset(ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    .line 1
    iput p2, p0, Le/j/s/a/l;->a:I

    iput-wide p3, p0, Le/j/s/a/l;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/s/a/H;)V
    .locals 5

    .line 1
    iget v0, p0, Le/j/s/a/l;->a:I

    iget-wide v1, p0, Le/j/s/a/l;->b:D

    .line 2
    iget-object v3, p1, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/a/b;

    if-eqz v3, :cond_0

    .line 3
    instance-of v4, v3, Le/j/s/a/V;

    if-eqz v4, :cond_0

    .line 4
    move-object v4, v3

    check-cast v4, Le/j/s/a/V;

    iput-wide v1, v4, Le/j/s/a/V;->g:D

    .line 5
    iget-object p1, p1, Le/j/s/a/H;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with tag "

    const-string v2, " does not exists or is not a \'value\' node"

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
