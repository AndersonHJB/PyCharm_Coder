.class public Le/h/e/G/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Le/h/e/G/B;


# direct methods
.method public constructor <init>(Le/h/e/G/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/G/A;->b:Le/h/e/G/B;

    iput-object p2, p0, Le/h/e/G/A;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "775f112ca4e12fd4b0b2843047dc47dd"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/G/A;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/G/A;->b:Le/h/e/G/B;

    iget-object v2, p0, Le/h/e/G/A;->a:Landroid/view/View;

    invoke-static {v1, v2}, Le/h/e/G/B;->a(Le/h/e/G/B;Landroid/view/View;)I

    move-result v1

    .line 5
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Le/h/e/G/A;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Le/h/e/G/A;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-object v1, p0, Le/h/e/G/A;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Le/h/e/G/A;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 8
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Le/h/e/G/A;->b:Le/h/e/G/B;

    iget-object v1, p0, Le/h/e/G/A;->a:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1, p1}, Le/h/e/G/B;->a(Le/h/e/G/B;Landroid/view/View;I)V

    :goto_0
    return-void
.end method
