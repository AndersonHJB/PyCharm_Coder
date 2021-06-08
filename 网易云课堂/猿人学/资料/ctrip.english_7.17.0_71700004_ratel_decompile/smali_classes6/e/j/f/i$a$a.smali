.class public Le/j/f/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/f/i$a;
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
.field public a:I

.field public final synthetic b:Le/j/f/i$a;


# direct methods
.method public constructor <init>(Le/j/f/i$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/f/i$a$a;->b:Le/j/f/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/j/f/i$a$a;->a:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/f/i$a$a;->b:Le/j/f/i$a;

    iget v1, p0, Le/j/f/i$a$a;->a:I

    invoke-static {v0, v1, p1}, Le/j/f/i$a;->a(Le/j/f/i$a;ILe/j/f/d;)V

    return-void
.end method

.method public c(Le/j/f/d;)V
    .locals 2
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
    iget-object v0, p0, Le/j/f/i$a$a;->b:Le/j/f/i$a;

    iget v1, p0, Le/j/f/i$a$a;->a:I

    .line 3
    invoke-virtual {v0, v1, p1}, Le/j/f/i$a;->a(ILe/j/f/d;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/j/f/i$a$a;->b:Le/j/f/i$a;

    iget v1, p0, Le/j/f/i$a$a;->a:I

    invoke-static {v0, v1, p1}, Le/j/f/i$a;->a(Le/j/f/i$a;ILe/j/f/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Le/j/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/j/f/i$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/f/i$a$a;->b:Le/j/f/i$a;

    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    :cond_0
    return-void
.end method
