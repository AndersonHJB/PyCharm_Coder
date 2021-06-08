.class public Le/j/k/a/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/k/a/a/e;


# instance fields
.field public final a:Le/j/m/a/c/a;


# direct methods
.method public constructor <init>(Le/j/m/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/k/a/b/c/a;->a:Le/j/m/a/c/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/b/c/a;->a:Le/j/m/a/c/a;

    invoke-virtual {v0}, Le/j/m/a/c/a;->b()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/k/a/b/c/a;->a:Le/j/m/a/c/a;

    .line 3
    iget-object v0, v0, Le/j/m/a/c/a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/b/c/a;->a:Le/j/m/a/c/a;

    .line 2
    iget-object v0, v0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v0}, Le/j/m/a/a/a;->b()I

    move-result v0

    return v0
.end method
