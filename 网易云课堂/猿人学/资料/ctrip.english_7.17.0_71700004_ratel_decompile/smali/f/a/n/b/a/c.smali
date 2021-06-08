.class public Lf/a/n/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const-string v0, "4675a9658b1e40e1f9d661d38ca6f201"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget-object v3, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-static {v3}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 5
    iget-object v0, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-static {v0}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v2, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-static {v4}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;I)I

    .line 7
    iget-object v0, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-static {v0}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->c(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/b/a/c;->a:Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-static {v2}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->b(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return v1
.end method
