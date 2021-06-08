.class public Le/j/m/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/m/d/y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Le/j/m/d/A;


# direct methods
.method public constructor <init>(Le/j/m/d/y;Le/j/m/d/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/y<",
            "TK;TV;>;",
            "Le/j/m/d/A;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/d/x;->a:Le/j/m/d/y;

    .line 3
    iput-object p2, p0, Le/j/m/d/x;->b:Le/j/m/d/A;

    return-void
.end method


# virtual methods
.method public a(Le/j/e/d/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/d/g<",
            "TK;>;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/j/m/d/x;->a:Le/j/m/d/y;

    invoke-interface {v0, p1}, Le/j/m/d/y;->a(Le/j/e/d/g;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Le/j/e/h/b;)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Le/j/e/h/b<",
            "TV;>;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/d/x;->b:Le/j/m/d/A;

    invoke-interface {v0}, Le/j/m/d/A;->a()V

    .line 2
    iget-object v0, p0, Le/j/m/d/x;->a:Le/j/m/d/y;

    invoke-interface {v0, p1, p2}, Le/j/m/d/y;->a(Ljava/lang/Object;Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/j/e/d/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/d/g<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/d/x;->a:Le/j/m/d/y;

    invoke-interface {v0, p1}, Le/j/m/d/y;->b(Le/j/e/d/g;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Le/j/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/d/x;->a:Le/j/m/d/y;

    invoke-interface {v0, p1}, Le/j/m/d/y;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Le/j/m/d/x;->b:Le/j/m/d/A;

    invoke-interface {p1}, Le/j/m/d/A;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Le/j/m/d/x;->b:Le/j/m/d/A;

    invoke-interface {v1, p1}, Le/j/m/d/A;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
