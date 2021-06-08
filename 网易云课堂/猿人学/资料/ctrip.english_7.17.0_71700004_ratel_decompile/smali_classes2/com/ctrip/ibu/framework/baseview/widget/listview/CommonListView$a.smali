.class public Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "ac62644adea633bf2a334317aa17105d"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/j/a/f;->ibu_baseview_view_load_more:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/j/a/e;->ll_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->a:Landroid/view/View;

    .line 5
    sget p1, Le/h/e/j/a/e;->tv_no_more_result:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/j/a/e;->tv_drag_to_show_more:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/j/a/e;->tvLoadingMore:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->d:Landroid/widget/TextView;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "ac62644adea633bf2a334317aa17105d"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->a:Landroid/view/View;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->a:Landroid/view/View;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->a:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "ac62644adea633bf2a334317aa17105d"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
