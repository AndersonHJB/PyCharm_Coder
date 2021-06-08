.class public Le/j/j/d/a/a;
.super Le/j/j/c/f;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Le/j/j/d/a/b;


# direct methods
.method public constructor <init>(Le/j/j/d/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/j/c/f;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/j/j/d/a/a;->b:J

    .line 3
    iput-wide v0, p0, Le/j/j/d/a/a;->c:J

    .line 4
    iput-object p1, p0, Le/j/j/d/a/a;->d:Le/j/j/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/j/j/d/a/a;->c:J

    .line 2
    iget-object p1, p0, Le/j/j/d/a/a;->d:Le/j/j/d/a/b;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Le/j/j/d/a/a;->c:J

    iget-wide v0, p0, Le/j/j/d/a/a;->b:J

    sub-long/2addr p2, v0

    check-cast p1, Le/j/j/d/a;

    .line 4
    iput-wide p2, p1, Le/j/j/d/a;->t:J

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/j/j/d/a/a;->b:J

    return-void
.end method
