.class public final Le/h/e/x/d/b/e/e/h/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/e/e/h/b;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/e/e/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/e/h/a;->a:Le/h/e/x/d/b/e/e/h/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "4c8322a9c14a1c6c8e3083978b4fe433"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/x/d/b/e/e/h/a;->a:Le/h/e/x/d/b/e/e/h/b;

    invoke-virtual {p2, p1}, Le/h/e/x/d/b/e/e/h/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "recyclerView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "4c8322a9c14a1c6c8e3083978b4fe433"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/a;->a:Le/h/e/x/d/b/e/e/h/b;

    invoke-virtual {p1}, Le/h/e/x/d/b/e/e/h/b;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    const-string p2, "8401139237d78ab9e1871d25e196c0b5"

    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v1, v3

    invoke-interface {p2, v0, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iput p3, p1, Le/h/e/x/d/b/e/e/h/b;->b:F

    .line 6
    :goto_0
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/a;->a:Le/h/e/x/d/b/e/e/h/b;

    invoke-virtual {p1}, Le/h/e/x/d/b/e/e/h/b;->a()Le/h/e/x/d/b/e/e/h/e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Le/h/e/x/d/b/e/e/h/a;->a:Le/h/e/x/d/b/e/e/h/b;

    invoke-virtual {p2}, Le/h/e/x/d/b/e/e/h/b;->b()F

    move-result p2

    iget-object p3, p0, Le/h/e/x/d/b/e/e/h/a;->a:Le/h/e/x/d/b/e/e/h/b;

    invoke-virtual {p3}, Le/h/e/x/d/b/e/e/h/b;->c()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    const-string p3, "6dd226e65571f4e1880c6987368fa0a2"

    .line 7
    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    invoke-interface {p3, v4, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p3, p1, Le/h/e/x/d/b/e/e/h/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    sget v0, Le/h/e/x/d;->scrollbar:I

    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "scrollbar"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget-object v1, p1, Le/h/e/x/d/b/e/e/h/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    sget v2, Le/h/e/x/d;->scrollbar:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    iget-object p1, p1, Le/h/e/x/d/b/e/e/h/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    sget p2, Le/h/e/x/d;->scrollbar:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "recyclerView"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
