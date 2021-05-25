.class public Le/j/s/m/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/s/m/u;

.field public final synthetic b:Le/j/s/m/I;


# direct methods
.method public constructor <init>(Le/j/s/m/I;Le/j/s/m/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/H;->b:Le/j/s/m/I;

    iput-object p2, p0, Le/j/s/m/H;->a:Le/j/s/m/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/m/H;->b:Le/j/s/m/I;

    iget-object v0, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    iget-object v1, p0, Le/j/s/m/H;->a:Le/j/s/m/u;

    .line 2
    iget-object v2, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 3
    invoke-interface {v1}, Le/j/s/m/u;->p()I

    move-result v2

    .line 4
    iget-object v3, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, v0, Le/j/s/m/z;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
