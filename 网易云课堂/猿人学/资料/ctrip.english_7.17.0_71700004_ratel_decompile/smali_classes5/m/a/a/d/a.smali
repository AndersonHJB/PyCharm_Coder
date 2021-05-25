.class public Lm/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lm/a/a/d/a;->a:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm/a/a/d/a;->b:I

    .line 4
    iput v0, p0, Lm/a/a/d/a;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lm/a/a/d/a;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Lm/a/a/d/a;->e:I

    .line 7
    iput v0, p0, Lm/a/a/d/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/d/a;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/d/a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/d/a;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/a/a/d/a;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/d/a;->c:I

    return v0
.end method
