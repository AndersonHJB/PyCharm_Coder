.class public final Le/h/e/x/d/b/e/e/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

.field public final synthetic b:Le/h/e/x/d/b/b/d;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;Le/h/e/x/d/b/b/d;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    iput-object p2, p0, Le/h/e/x/d/b/e/e/h/i;->b:Le/h/e/x/d/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e41da018375318d46707e70769d9fe5b"

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
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    sget v0, Le/h/e/x/d;->ll_head:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "ll_head"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    sget v2, Le/h/e/x/d;->v_list:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "v_list"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    sget v2, Le/h/e/x/d;->scroll_container:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v2, "scroll_container"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->b:Le/h/e/x/d/b/b/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/x/d/b/b/d;->a(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    new-instance v0, Le/h/e/x/d/b/e/e/h/c;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le/h/e/x/d/b/e/e/h/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;Le/h/e/x/d/b/e/e/h/c;)V

    .line 8
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;)Le/h/e/x/d/b/e/e/h/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/x/d/b/e/e/h/i;->b:Le/h/e/x/d/b/b/d;

    invoke-virtual {v0}, Le/h/e/x/d/b/b/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/x/d/b/e/e/h/c;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;)V

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;)Le/h/e/x/d/b/e/e/h/c;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Le/h/e/x/d/b/e/e/h/h;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/h/h;-><init>(Le/h/e/x/d/b/e/e/h/i;)V

    invoke-virtual {p1, v0}, Le/h/e/x/d/b/e/e/h/c;->setOnClickListener(Le/h/e/x/d/b/e/e/h/c$a;)V

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;)Le/h/e/x/d/b/e/e/h/c;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    const-string p1, "click.schedule.list.recommend.not.interested"

    .line 12
    invoke-static {p1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    return-void
.end method
