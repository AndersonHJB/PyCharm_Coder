.class public Le/j/f/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/f/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/f/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/f/h$a;


# direct methods
.method public synthetic constructor <init>(Le/j/f/h$a;Le/j/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/f/h$a$a;->a:Le/j/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Le/j/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/f/h$a$a;->a:Le/j/f/h$a;

    invoke-static {v0, p1}, Le/j/f/h$a;->a(Le/j/f/h$a;Le/j/f/d;)V

    return-void
.end method

.method public c(Le/j/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/j/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/f/h$a$a;->a:Le/j/f/h$a;

    .line 3
    invoke-virtual {v0, p1}, Le/j/f/h$a;->b(Le/j/f/d;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/j/f/h$a$a;->a:Le/j/f/h$a;

    invoke-static {v0, p1}, Le/j/f/h$a;->a(Le/j/f/h$a;Le/j/f/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Le/j/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/f/h$a$a;->a:Le/j/f/h$a;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/f/h$a$a;->a:Le/j/f/h$a;

    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->c()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    return-void
.end method
