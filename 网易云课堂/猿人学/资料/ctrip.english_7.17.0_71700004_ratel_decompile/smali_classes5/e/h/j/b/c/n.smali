.class public Le/h/j/b/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Le/h/j/b/c/o;


# direct methods
.method public constructor <init>(Le/h/j/b/c/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/h/j/b/c/n;->e:I

    .line 3
    new-array v0, p2, [B

    iput-object v0, p0, Le/h/j/b/c/n;->a:[B

    .line 4
    new-array p2, p2, [I

    iput-object p2, p0, Le/h/j/b/c/n;->b:[I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Le/h/j/b/c/n;->d:I

    .line 6
    iput p2, p0, Le/h/j/b/c/n;->c:I

    .line 7
    new-instance p2, Le/h/j/b/c/o;

    invoke-direct {p2, p1}, Le/h/j/b/c/o;-><init>(Le/h/j/b/c/p;)V

    iput-object p2, p0, Le/h/j/b/c/n;->f:Le/h/j/b/c/o;

    return-void
.end method
