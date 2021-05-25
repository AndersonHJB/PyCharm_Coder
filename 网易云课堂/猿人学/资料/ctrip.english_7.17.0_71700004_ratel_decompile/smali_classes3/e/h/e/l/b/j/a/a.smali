.class public Le/h/e/l/b/j/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput p1, p0, Le/h/e/l/b/j/a/a;->a:I

    .line 3
    iput p2, p0, Le/h/e/l/b/j/a/a;->c:I

    .line 4
    iput p3, p0, Le/h/e/l/b/j/a/a;->d:I

    .line 5
    iput p4, p0, Le/h/e/l/b/j/a/a;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 4

    const-string v0, "b9d6cc5115f360eec1ac16b862d400a0"

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
    iget p2, p0, Le/h/e/l/b/j/a/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 2
    iget p2, p0, Le/h/e/l/b/j/a/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget p2, p0, Le/h/e/l/b/j/a/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget p2, p0, Le/h/e/l/b/j/a/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
