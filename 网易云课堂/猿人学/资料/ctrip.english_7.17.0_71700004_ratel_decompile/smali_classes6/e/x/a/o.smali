.class public Le/x/a/o;
.super Le/x/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/a/c<",
        "Le/x/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public A:D

.field public B:D

.field public C:Le/x/a/n;

.field public z:Le/x/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/x/a/c;-><init>()V

    .line 2
    new-instance v0, Le/x/a/n;

    invoke-direct {v0, p0}, Le/x/a/n;-><init>(Le/x/a/o;)V

    iput-object v0, p0, Le/x/a/o;->C:Le/x/a/n;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/x/a/c;->r:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Le/x/a/c;->h:I

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Le/x/a/o;->B:D

    .line 3
    iput-wide v1, p0, Le/x/a/o;->A:D

    .line 4
    new-instance v1, Le/x/a/m;

    iget-object v2, p0, Le/x/a/o;->C:Le/x/a/n;

    invoke-direct {v1, v2}, Le/x/a/m;-><init>(Le/x/a/n;)V

    iput-object v1, p0, Le/x/a/o;->z:Le/x/a/m;

    .line 5
    invoke-virtual {p0}, Le/x/a/c;->b()V

    .line 6
    :cond_0
    iget-object v1, p0, Le/x/a/o;->z:Le/x/a/m;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Le/x/a/m;->a(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    .line 9
    invoke-virtual {p0}, Le/x/a/c;->d()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/x/a/c;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/x/a/o;->z:Le/x/a/m;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/x/a/o;->B:D

    .line 3
    iput-wide v0, p0, Le/x/a/o;->A:D

    return-void
.end method
