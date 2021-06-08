.class public Le/r/a/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/r/a/b/a/a/k;


# direct methods
.method public constructor <init>(Le/r/a/b/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/a/b;->a:Le/r/a/b/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b/a/a/b;->a:Le/r/a/b/a/a/k;

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    long-to-int v2, v1

    invoke-static {v0, v2}, Le/r/a/b/a/a/k;->a(Le/r/a/b/a/a/k;I)I

    .line 2
    iget-object v0, p0, Le/r/a/b/a/a/b;->a:Le/r/a/b/a/a/k;

    invoke-static {v0}, Le/r/a/b/a/a/k;->b(Le/r/a/b/a/a/k;)Le/r/a/b/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/r/a/b/a/a/b;->a:Le/r/a/b/a/a/k;

    invoke-static {v0}, Le/r/a/b/a/a/k;->a(Le/r/a/b/a/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/r/a/b/a/a/b;->a:Le/r/a/b/a/a/k;

    invoke-static {v0}, Le/r/a/b/a/a/k;->b(Le/r/a/b/a/a/k;)Le/r/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/r/a/b/a/a/b;->a(JJ)V

    :cond_0
    return-void
.end method
