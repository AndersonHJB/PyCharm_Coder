.class public Le/j/s/a/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/j/s/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILe/j/s/a/c;)V
    .locals 0

    .line 1
    iput p2, p0, Le/j/s/a/C;->a:I

    iput-object p3, p0, Le/j/s/a/C;->b:Le/j/s/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/s/a/H;)V
    .locals 3

    .line 1
    iget v0, p0, Le/j/s/a/C;->a:I

    iget-object v1, p0, Le/j/s/a/C;->b:Le/j/s/a/c;

    .line 2
    iget-object p1, p1, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/a/b;

    if-eqz p1, :cond_0

    .line 3
    instance-of v2, p1, Le/j/s/a/V;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Le/j/s/a/V;

    invoke-virtual {p1, v1}, Le/j/s/a/V;->a(Le/j/s/a/c;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with tag "

    const-string v2, " does not exists or is not a \'value\' node"

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
