.class public Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;,
        Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Le/h/c/f/b/d/b;

.field public h:J

.field public final i:Le/h/c/f/b/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Le/h/c/f/b/c/a;

    invoke-direct {p2}, Le/h/c/f/b/c/a;-><init>()V

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->i:Le/h/c/f/b/c/a;

    .line 5
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a:Landroid/content/Context;

    const-string p1, "c983fa00ad8fa05c5b917429f6328e5a"

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Le/h/c/l;->common_clip_images_filter_widget:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Le/h/c/k;->filter_widget_list:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/c/f/b/d/h;

    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p3, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, p3}, Le/h/c/f/b/d/h;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a:Landroid/content/Context;

    invoke-static {p1}, Le/h/c/f/b/d/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->e:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;-><init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;Le/h/c/f/b/d/f;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "c983fa00ad8fa05c5b917429f6328e5a"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->g:Le/h/c/f/b/d/b;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getModelPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/c/f/b/d/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "c983fa00ad8fa05c5b917429f6328e5a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->g:Le/h/c/f/b/d/b;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Le/h/c/f/b/d/b;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "c983fa00ad8fa05c5b917429f6328e5a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->h:J

    const-string v0, "widget changeFilter start... path="

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getModelPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shan>>>"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->g:Le/h/c/f/b/d/b;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->i:Le/h/c/f/b/c/a;

    invoke-virtual {v1}, Le/h/c/f/b/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getModelPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Le/h/c/f/b/d/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 4

    const-string v0, "c983fa00ad8fa05c5b917429f6328e5a"

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

    .line 3
    :cond_0
    new-instance v0, Le/h/c/f/b/d/b;

    invoke-direct {v0}, Le/h/c/f/b/d/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->g:Le/h/c/f/b/d/b;

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->g:Le/h/c/f/b/d/b;

    invoke-virtual {v0, p1}, Le/h/c/f/b/d/b;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "c983fa00ad8fa05c5b917429f6328e5a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-le p1, v0, :cond_1

    if-lt p1, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "c983fa00ad8fa05c5b917429f6328e5a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->f:I

    if-eq v0, p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->setSelected(Z)V

    .line 4
    iget v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->f:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->setSelected(Z)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 8
    :cond_2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->f:I

    .line 9
    :cond_3
    iget p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->f:I

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b(I)V

    return-void
.end method

.method public setFilterData(Le/h/c/f/b/c/a;)V
    .locals 4

    const-string v0, "c983fa00ad8fa05c5b917429f6328e5a"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->i:Le/h/c/f/b/c/a;

    invoke-virtual {p1}, Le/h/c/f/b/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/c/f/b/c/a;->a(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->i:Le/h/c/f/b/c/a;

    invoke-virtual {p1}, Le/h/c/f/b/c/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/f/b/c/a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/c/f/b/d/f;

    invoke-direct {v1, p0, p1}, Le/h/c/f/b/d/f;-><init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;Le/h/c/f/b/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
