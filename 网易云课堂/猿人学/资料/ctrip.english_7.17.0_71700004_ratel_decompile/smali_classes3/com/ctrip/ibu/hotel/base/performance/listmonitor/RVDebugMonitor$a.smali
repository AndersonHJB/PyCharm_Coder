.class public final Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "0bb4a292496f766a3328b8693d82ac00"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Le/h/e/l/b/i/a/c;

    invoke-direct {v1, p1, v0}, Le/h/e/l/b/i/a/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "0bb4a292496f766a3328b8693d82ac00"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Le/h/e/l/v;->hotel_debug_recyclerview_tv1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    sget v2, Le/h/e/l/s;->hotel_white_text:I

    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    invoke-static {p1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p1, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v5, "RecyclerView\u56db\u7ea7\u7f13\u5b58\u4fe1\u606f\uff1a"

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v5, Le/h/e/l/s;->hotel_color_branding_blue:I

    .line 14
    invoke-static {p1, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 16
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v6, Le/h/e/l/v;->hotel_debug_recyclerview_scrollview:I

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setId(I)V

    .line 18
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x43160000    # 150.0f

    .line 19
    invoke-static {p1, v8}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v8, 0x43960000    # 300.0f

    .line 20
    invoke-static {p1, v8}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v8, 0x50

    .line 21
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v8, Le/h/e/l/v;->hotel_debug_recyclerview_tv2:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    .line 25
    invoke-virtual {v6, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    sget v1, Le/h/e/l/s;->hotel_color_secondary_orange:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "RecyclerView item\u7ed1\u5b9a\u76d1\u63a7\uff1a"

    .line 27
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v6, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 30
    sget v1, Le/h/e/l/s;->hotel_color_secondary_red:I

    .line 31
    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 33
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Clear"

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v2, Le/h/e/l/s;->hotel_color_secondary_orange:I

    .line 36
    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 39
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p1, Le/h/e/l/b/i/a/b;

    invoke-direct {p1, v6}, Le/h/e/l/b/i/a/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    const v1, 0x1020002

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    sget p2, Le/h/e/l/v;->hotel_debug_recyclerview_tv1:I

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    sget p2, Le/h/e/l/v;->hotel_debug_recyclerview_tv2:I

    invoke-virtual {p1, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    sget p2, Le/h/e/l/v;->hotel_debug_recyclerview_scrollview:I

    invoke-virtual {p1, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "0bb4a292496f766a3328b8693d82ac00"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 51
    new-instance v1, Le/h/e/l/b/i/a/g;

    invoke-direct {v1, p1, p2}, Le/h/e/l/b/i/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/i/a/a;)V
    .locals 4

    const-string v0, "0bb4a292496f766a3328b8693d82ac00"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;

    invoke-direct {v1, p2}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;-><init>(Le/h/e/l/b/i/a/a;)V

    .line 54
    new-instance p2, Le/h/e/l/b/i/a/d;

    invoke-direct {p2, v1, p1}, Le/h/e/l/b/i/a/d;-><init>(Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;->setLayoutCallback(Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView$a;)V

    .line 55
    new-instance p2, Le/h/e/l/b/i/a/e;

    invoke-direct {p2, v1}, Le/h/e/l/b/i/a/e;-><init>(Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/h/e/l/b/j/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0bb4a292496f766a3328b8693d82ac00"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/e/l/v;->hotel_debug_viewholder_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    const-string v0, "0bb4a292496f766a3328b8693d82ac00"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "list_monitor"

    invoke-static {v0}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 3

    const-string v0, "0bb4a292496f766a3328b8693d82ac00"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
