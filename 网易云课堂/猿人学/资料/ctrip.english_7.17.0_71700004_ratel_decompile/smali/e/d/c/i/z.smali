.class public Le/d/c/i/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:Le/d/c/i/A;


# direct methods
.method public constructor <init>(Le/d/c/i/A;)V
    .locals 2

    iput-object p1, p0, Le/d/c/i/z;->c:Le/d/c/i/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/i/z;->a:D

    iput-wide v0, p0, Le/d/c/i/z;->b:D

    return-void
.end method

.method public constructor <init>(Le/d/c/i/A;DD)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/z;->c:Le/d/c/i/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le/d/c/i/z;->a:D

    iput-wide p4, p0, Le/d/c/i/z;->b:D

    return-void
.end method

.method public constructor <init>(Le/d/c/i/A;Le/d/c/i/z;)V
    .locals 2

    iput-object p1, p0, Le/d/c/i/z;->c:Le/d/c/i/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Le/d/c/i/z;->a:D

    iput-wide v0, p0, Le/d/c/i/z;->a:D

    iget-wide p1, p2, Le/d/c/i/z;->b:D

    iput-wide p1, p0, Le/d/c/i/z;->b:D

    return-void
.end method


# virtual methods
.method public a(D)Le/d/c/i/z;
    .locals 7

    new-instance v6, Le/d/c/i/z;

    iget-object v1, p0, Le/d/c/i/z;->c:Le/d/c/i/A;

    iget-wide v2, p0, Le/d/c/i/z;->a:D

    mul-double v2, v2, p1

    iget-wide v4, p0, Le/d/c/i/z;->b:D

    mul-double v4, v4, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/d/c/i/z;-><init>(Le/d/c/i/A;DD)V

    return-object v6
.end method

.method public a(Le/d/c/i/z;)Le/d/c/i/z;
    .locals 9

    new-instance v6, Le/d/c/i/z;

    iget-object v1, p0, Le/d/c/i/z;->c:Le/d/c/i/A;

    iget-wide v2, p0, Le/d/c/i/z;->a:D

    iget-wide v4, p1, Le/d/c/i/z;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Le/d/c/i/z;->b:D

    iget-wide v7, p1, Le/d/c/i/z;->b:D

    sub-double/2addr v4, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/d/c/i/z;-><init>(Le/d/c/i/A;DD)V

    return-object v6
.end method

.method public b(Le/d/c/i/z;)Le/d/c/i/z;
    .locals 9

    new-instance v6, Le/d/c/i/z;

    iget-object v1, p0, Le/d/c/i/z;->c:Le/d/c/i/A;

    iget-wide v2, p0, Le/d/c/i/z;->a:D

    iget-wide v4, p1, Le/d/c/i/z;->a:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Le/d/c/i/z;->b:D

    iget-wide v7, p1, Le/d/c/i/z;->b:D

    add-double/2addr v4, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/d/c/i/z;-><init>(Le/d/c/i/A;DD)V

    return-object v6
.end method
