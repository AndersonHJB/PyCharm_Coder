.class public Lf/a/n/n/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/IMStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/IMStarView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/IMStarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a154cc378418f819f763efba3c100b1c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$000(Lctrip/android/imkit/widget/IMStarView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$100(Lctrip/android/imkit/widget/IMStarView;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$200(Lctrip/android/imkit/widget/IMStarView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/IMStarView;->setStar(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/IMStarView;->setStar(F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$300(Lctrip/android/imkit/widget/IMStarView;)Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$200(Lctrip/android/imkit/widget/IMStarView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$300(Lctrip/android/imkit/widget/IMStarView;)Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;->onRatingChange(F)V

    .line 9
    iget-object p1, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMStarView;->access$208(Lctrip/android/imkit/widget/IMStarView;)I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$300(Lctrip/android/imkit/widget/IMStarView;)Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;->onRatingChange(F)V

    .line 11
    iget-object p1, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMStarView;->access$208(Lctrip/android/imkit/widget/IMStarView;)I

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lctrip/android/imkit/widget/IMStarView;->setStar(F)V

    .line 13
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$300(Lctrip/android/imkit/widget/IMStarView;)Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMStarView;->access$300(Lctrip/android/imkit/widget/IMStarView;)Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/v;->a:Lctrip/android/imkit/widget/IMStarView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;->onRatingChange(F)V

    :cond_4
    :goto_1
    return-void
.end method
