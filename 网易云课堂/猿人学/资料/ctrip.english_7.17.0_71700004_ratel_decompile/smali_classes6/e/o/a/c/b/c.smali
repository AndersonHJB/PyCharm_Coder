.class public Le/o/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/J<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/o/a/c/b/d;


# direct methods
.method public constructor <init>(Le/o/a/c/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/b/c;->a:Le/o/a/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Le/o/a/c/b/c;->a:Le/o/a/c/b/d;

    iget-object v0, v0, Le/o/a/c/b/d;->a:Le/o/a/c/b/g;

    iget-boolean v1, v0, Le/o/a/c/b/g;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iget-object v0, v0, Le/o/a/c/b/h;->j:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4
    :cond_0
    iget-object p1, p0, Le/o/a/c/b/c;->a:Le/o/a/c/b/d;

    iget-object p1, p1, Le/o/a/c/b/d;->a:Le/o/a/c/b/g;

    .line 5
    invoke-virtual {p1}, Le/o/a/c/b/g;->b()V

    return-void
.end method
