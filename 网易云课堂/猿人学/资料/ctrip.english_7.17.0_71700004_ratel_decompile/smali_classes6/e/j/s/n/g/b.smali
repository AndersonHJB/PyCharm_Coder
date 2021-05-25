.class public Le/j/s/n/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/n/g/c;


# direct methods
.method public constructor <init>(Le/j/s/n/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/g/b;->a:Le/j/s/n/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/n/g/b;->a:Le/j/s/n/g/c;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Le/j/s/n/g/b;->a:Le/j/s/n/g/c;

    .line 3
    invoke-virtual {v3}, Landroid/widget/Spinner;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->measure(II)V

    .line 5
    iget-object v0, p0, Le/j/s/n/g/b;->a:Le/j/s/n/g/c;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLeft()I

    move-result v1

    iget-object v2, p0, Le/j/s/n/g/b;->a:Le/j/s/n/g/c;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getTop()I

    move-result v2

    iget-object v3, p0, Le/j/s/n/g/b;->a:Le/j/s/n/g/c;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getRight()I

    move-result v3

    iget-object v4, p0, Le/j/s/n/g/b;->a:Le/j/s/n/g/c;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Spinner;->layout(IIII)V

    return-void
.end method
