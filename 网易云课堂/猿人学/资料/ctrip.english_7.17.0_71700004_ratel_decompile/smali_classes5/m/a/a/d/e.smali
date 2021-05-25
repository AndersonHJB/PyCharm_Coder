.class public Lm/a/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lm/a/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lm/a/a/d/e;->f:J

    .line 3
    iput-wide v0, p0, Lm/a/a/d/e;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/a/a/d/e;->g:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lm/a/a/d/e;->g:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/a/a/d/e;->f:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lm/a/a/d/e;->h:J

    return-void
.end method
