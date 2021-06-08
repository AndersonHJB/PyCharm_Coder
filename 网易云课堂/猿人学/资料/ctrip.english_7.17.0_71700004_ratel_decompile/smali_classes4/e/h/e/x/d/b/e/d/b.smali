.class public final Le/h/e/x/d/b/e/d/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/d/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "62981dd828dc032dbd29ae77f47b6d1f"

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
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "recyclerView"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "62981dd828dc032dbd29ae77f47b6d1f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/e/d/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Le/h/e/x/d/b/e/d/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)F

    move-result p2

    div-float/2addr p1, p2

    const/16 p2, 0xff

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    iget-object p2, p0, Le/h/e/x/d/b/e/d/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->d(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "mToolbar.background"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Le/h/e/x/d/b/e/d/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)I

    move-result p3

    if-le p1, p3, :cond_1

    iget-object p1, p0, Le/h/e/x/d/b/e/d/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)I

    move-result p1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    const-string p1, "recyclerView"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
