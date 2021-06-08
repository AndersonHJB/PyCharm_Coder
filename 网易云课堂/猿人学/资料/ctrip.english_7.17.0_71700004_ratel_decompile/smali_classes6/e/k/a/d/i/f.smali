.class public Le/k/a/d/i/f;
.super Le/k/a/d/i/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le/k/a/d/i/k;


# direct methods
.method public constructor <init>(Le/k/a/d/i/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/k/a/d/i/f;->e:Le/k/a/d/i/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/k/a/d/i/j;-><init>(Le/k/a/d/i/k;Le/k/a/d/i/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/d/i/f;->e:Le/k/a/d/i/k;

    iget v1, v0, Le/k/a/d/i/k;->u:F

    iget v0, v0, Le/k/a/d/i/k;->v:F

    add-float/2addr v1, v0

    return v1
.end method
