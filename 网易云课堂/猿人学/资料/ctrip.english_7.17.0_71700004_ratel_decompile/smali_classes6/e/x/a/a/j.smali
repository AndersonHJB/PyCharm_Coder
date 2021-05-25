.class public Le/x/a/a/j;
.super Le/x/a/c;
.source "SourceFile"


# instance fields
.field public final synthetic z:Le/x/a/a/k;


# direct methods
.method public synthetic constructor <init>(Le/x/a/a/k;Le/x/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/x/a/a/j;->z:Le/x/a/a/k;

    invoke-direct {p0}, Le/x/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Le/x/a/c;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/x/a/c;->b()V

    .line 3
    iget-object v0, p0, Le/x/a/a/j;->z:Le/x/a/a/k;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Le/x/a/a/k;->e:Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/x/a/c;->d()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/x/a/a/j;->z:Le/x/a/a/k;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le/x/a/a/k;->e:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 4
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    iget-object v1, p0, Le/x/a/a/j;->z:Le/x/a/a/k;

    .line 7
    iget-object v1, v1, Le/x/a/a/k;->d:Le/j/s/T;

    .line 8
    invoke-virtual {v1, v0}, Le/j/s/T;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
