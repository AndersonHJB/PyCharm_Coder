.class public Le/j/s/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/d/g;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/util/SparseIntArray;

.field public final synthetic e:I

.field public final synthetic f:Le/j/s/m/j;


# direct methods
.method public constructor <init>(Le/j/s/m/j;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/SparseIntArray;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/h;->f:Le/j/s/m/j;

    iput-object p2, p0, Le/j/s/m/h;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Le/j/s/m/h;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Le/j/s/m/h;->c:Landroid/view/View;

    iput-object p5, p0, Le/j/s/m/h;->d:Landroid/util/SparseIntArray;

    iput p6, p0, Le/j/s/m/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/m/h;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Le/j/s/m/h;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Le/j/s/m/h;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/j/s/m/h;->f:Le/j/s/m/j;

    iget-object v1, p0, Le/j/s/m/h;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/j/s/m/j;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Le/j/s/m/h;->d:Landroid/util/SparseIntArray;

    iget v1, p0, Le/j/s/m/h;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Le/j/s/m/h;->d:Landroid/util/SparseIntArray;

    iget v3, p0, Le/j/s/m/h;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
