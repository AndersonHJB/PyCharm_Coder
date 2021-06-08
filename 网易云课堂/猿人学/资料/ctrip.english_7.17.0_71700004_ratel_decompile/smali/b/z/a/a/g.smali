.class public Lb/z/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lb/j/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lb/j/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, [Lb/j/c/b;

    check-cast p3, [Lb/j/c/b;

    .line 2
    invoke-static {p2, p3}, LTb;->a([Lb/j/c/b;[Lb/j/c/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb/z/a/a/g;->a:[Lb/j/c/b;

    invoke-static {v0, p2}, LTb;->a([Lb/j/c/b;[Lb/j/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, LTb;->a([Lb/j/c/b;)[Lb/j/c/b;

    move-result-object v0

    iput-object v0, p0, Lb/z/a/a/g;->a:[Lb/j/c/b;

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lb/z/a/a/g;->a:[Lb/j/c/b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lb/j/c/b;->a(Lb/j/c/b;Lb/j/c/b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lb/z/a/a/g;->a:[Lb/j/c/b;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
