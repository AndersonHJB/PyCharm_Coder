.class public Le/q/d/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Le/q/d/i/z;


# direct methods
.method public constructor <init>(Le/q/d/i/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/y;->b:Le/q/d/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/q/d/i/y;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/q/d/i/y;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Le/q/d/i/y;->b:Le/q/d/i/z;

    .line 3
    iget-object v1, v1, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 4
    invoke-virtual {v1}, Le/q/d/i/ma;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Le/q/d/i/y;->b:Le/q/d/i/z;

    .line 5
    iget-object v3, v3, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 6
    invoke-virtual {v3}, Le/q/d/i/ma;->a()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget-object v1, p0, Le/q/d/i/y;->b:Le/q/d/i/z;

    .line 8
    iget-object v1, v1, Le/q/d/i/z;->c:Le/q/d/i/x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Le/q/d/i/x;->a(ZLandroid/graphics/PointF;Z)V

    .line 10
    iget-object v0, p0, Le/q/d/i/y;->b:Le/q/d/i/z;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Le/q/d/i/z;->d:Le/q/d/i/y;

    :cond_0
    return-void
.end method
