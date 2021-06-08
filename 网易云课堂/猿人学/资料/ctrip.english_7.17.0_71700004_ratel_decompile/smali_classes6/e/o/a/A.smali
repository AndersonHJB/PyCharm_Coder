.class public Le/o/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/d;


# instance fields
.field public a:Le/o/a/a/d;

.field public b:I

.field public c:Le/o/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p0, Le/o/a/A;->c:Le/o/a/x;

    return-void
.end method


# virtual methods
.method public a(ILe/o/a/a/d;)V
    .locals 0

    .line 1
    iput p1, p0, Le/o/a/A;->b:I

    .line 2
    iput-object p2, p0, Le/o/a/A;->a:Le/o/a/a/d;

    .line 3
    iget-object p1, p0, Le/o/a/A;->c:Le/o/a/x;

    invoke-virtual {p1}, Le/o/a/x;->e()V

    return-void
.end method

.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 3

    .line 4
    :cond_0
    iget v0, p2, Le/o/a/x;->j:I

    .line 5
    iget v1, p0, Le/o/a/A;->b:I

    iget-object v2, p0, Le/o/a/A;->c:Le/o/a/x;

    .line 6
    iget v2, v2, Le/o/a/x;->j:I

    sub-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Le/o/a/A;->c:Le/o/a/x;

    invoke-virtual {p2, v1, v0}, Le/o/a/x;->a(Le/o/a/x;I)V

    .line 9
    iget v0, p2, Le/o/a/x;->j:I

    .line 10
    iget v0, p0, Le/o/a/A;->b:I

    iget-object v1, p0, Le/o/a/A;->c:Le/o/a/x;

    .line 11
    iget v2, v1, Le/o/a/x;->j:I

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Le/o/a/A;->a:Le/o/a/a/d;

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Le/o/a/A;->a:Le/o/a/a/d;

    .line 14
    invoke-interface {v0, p1, v1}, Le/o/a/a/d;->a(Le/o/a/z;Le/o/a/x;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Le/o/a/A;->a:Le/o/a/a/d;

    if-nez v0, :cond_0

    .line 16
    :cond_2
    iget p1, p2, Le/o/a/x;->j:I

    return-void
.end method
