.class public final Li/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/f/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Li/f/b/a/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Li/e/d;


# direct methods
.method public constructor <init>(Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/e/c;->c:Li/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li/e/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/e/c;->c:Li/e/d;

    .line 3
    iget-object v0, v0, Li/e/d;->a:Ljava/io/BufferedReader;

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Li/e/c;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li/e/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/e/c;->c:Li/e/d;

    .line 3
    iget-object v0, v0, Li/e/d;->a:Ljava/io/BufferedReader;

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Li/e/c;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Li/e/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li/e/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 10
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
