.class public final Le/q/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:I

.field public c:F

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/q/a/a/c/g;->a:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/q/a/a/c/g;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/q/a/a/c/g;->c:F

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Le/q/a/a/c/g;->d:J

    .line 6
    iput-wide p1, p0, Le/q/a/a/c/g;->e:J

    return-void
.end method


# virtual methods
.method public a()Le/q/a/a/c/h;
    .locals 2

    .line 1
    new-instance v0, Le/q/a/a/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/q/a/a/c/h;-><init>(Le/q/a/a/c/g;Le/q/a/a/c/f;)V

    return-object v0
.end method
