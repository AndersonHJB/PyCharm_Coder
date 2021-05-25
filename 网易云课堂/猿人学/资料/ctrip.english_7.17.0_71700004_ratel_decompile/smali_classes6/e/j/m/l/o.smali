.class public abstract Le/j/m/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Le/j/m/l/o;->a:I

    return-void
.end method

.method public static a()Le/j/m/l/H;
    .locals 8

    .line 1
    new-instance v7, Le/j/m/l/H;

    sget v0, Le/j/m/l/o;->a:I

    const/high16 v1, 0x400000

    mul-int v2, v0, v1

    .line 2
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v4, 0x20000

    :goto_0
    if-gt v4, v1, :cond_0

    .line 3
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/high16 v4, 0x20000

    const/high16 v5, 0x400000

    .line 4
    sget v6, Le/j/m/l/o;->a:I

    const/high16 v1, 0x400000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/j/m/l/H;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v7
.end method
