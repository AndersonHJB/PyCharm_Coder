.class public final Lo/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/c/a/r;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/c/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/a/u;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/c/a/u;->b:Lo/c/a/r;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/c/a/u;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/c/a/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/c/a/u;

    .line 3
    iget-object v0, p0, Lo/c/a/u;->a:Ljava/lang/Object;

    iget-object v2, p1, Lo/c/a/u;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/c/a/u;->b:Lo/c/a/r;

    iget-object p1, p1, Lo/c/a/u;->b:Lo/c/a/r;

    .line 4
    invoke-virtual {v0, p1}, Lo/c/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c/a/u;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/c/a/u;->b:Lo/c/a/r;

    iget-object v1, v1, Lo/c/a/r;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
