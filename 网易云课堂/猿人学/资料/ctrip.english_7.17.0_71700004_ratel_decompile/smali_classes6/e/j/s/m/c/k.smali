.class public Le/j/s/m/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/k;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/c/k;->a:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method
