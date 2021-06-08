.class public Le/h/e/l/o/k/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput p1, p0, Le/h/e/l/o/k/a/a;->a:I

    .line 3
    iput p2, p0, Le/h/e/l/o/k/a/a;->b:I

    .line 4
    iput-boolean p3, p0, Le/h/e/l/o/k/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 4

    const-string v0, "5e0dfad1b58f0d3649d37bcc0773f6b6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Le/h/e/l/o/k/a/a;->a:I

    rem-int p4, p2, p3

    .line 3
    iget-boolean v0, p0, Le/h/e/l/o/k/a/a;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Le/h/e/l/o/k/a/a;->b:I

    mul-int v2, p4, v0

    div-int/2addr v2, p3

    sub-int v2, v0, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v1

    mul-int p4, p4, v0

    .line 5
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_1

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_1
    iget p2, p0, Le/h/e/l/o/k/a/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Le/h/e/l/o/k/a/a;->b:I

    mul-int v2, p4, v0

    div-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v1

    mul-int p4, p4, v0

    .line 9
    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_3

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    return-void
.end method
