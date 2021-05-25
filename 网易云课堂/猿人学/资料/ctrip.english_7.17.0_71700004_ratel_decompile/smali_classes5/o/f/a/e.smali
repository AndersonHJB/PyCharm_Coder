.class public Lo/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f/a/j;
.implements Lo/f/a/i;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lo/f/a/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lo/f/a/e;->a:[B

    iget-object v1, p0, Lo/f/a/e;->a:[B

    .line 3
    iget v2, p1, Lo/f/a/g;->b:I

    sub-int/2addr v2, v0

    int-to-byte v0, v2

    const/4 v2, 0x0

    .line 4
    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lo/f/a/g;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/f/a/g;

    return-void
.end method
