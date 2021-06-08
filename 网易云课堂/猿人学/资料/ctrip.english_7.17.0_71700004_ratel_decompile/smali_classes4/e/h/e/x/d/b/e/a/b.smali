.class public final Le/h/e/x/d/b/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lb/g/g;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iput-object p2, p0, Le/h/e/x/d/b/e/a/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Le/h/e/x/d/b/e/a/b;->c:Lb/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "c22f28d732cd18d5de18c2d266a4e984"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/x/e;->schedule_view_schedule_share_qr_code:I

    iget-object v2, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    sget v4, Le/h/e/x/d;->content:I

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3
    :try_start_0
    sget v0, Le/h/e/x/d;->qr_code:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    .line 4
    sget v2, Le/h/e/x/f;->key_schedule_share_url:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v4, Le/h/e/x/b;->schedule_share_qr_code_size:I

    .line 6
    sget v5, Le/h/e/x/b;->schedule_share_qr_code_size:I

    sget v7, Le/h/e/x/c;->schedule_icon_qr_logo:I

    .line 7
    invoke-static {v1, v2, v4, v5, v7}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduleShareActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    sget v1, Le/h/e/x/d;->content:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "content"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    iget-object v2, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    sget v4, Le/h/e/x/d;->content:I

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    const-string v0, "bottomView"

    .line 12
    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget-object v0, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)Landroid/view/View;

    move-result-object v5

    .line 14
    iget-object v4, p0, Le/h/e/x/d/b/e/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    const/4 v7, 0x1

    iget-object v8, p0, Le/h/e/x/d/b/e/a/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Le/h/e/x/d/b/e/a/b;->c:Lb/g/g;

    invoke-static/range {v4 .. v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Landroid/view/View;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
