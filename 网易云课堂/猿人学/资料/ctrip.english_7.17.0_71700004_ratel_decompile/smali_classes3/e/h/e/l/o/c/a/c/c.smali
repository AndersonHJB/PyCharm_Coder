.class public Le/h/e/l/o/c/a/c/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "dd3d9195646eaae0dd37de0a9d43a6da"

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

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/l/x;->hotel_view_list_load_more:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v0, Le/h/e/l/v;->ll_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/o/c/a/c/c;->a:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->tv_no_more_result:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/o/c/a/c/c;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->tv_drag_to_show_more:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/o/c/a/c/c;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/l/v;->tvLoadingMore:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/o/c/a/c/c;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Le/h/e/l/o/c/a/c/c;->b:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_color_secondary_black:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Le/h/e/l/o/c/a/c/c;->c:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_color_secondary_black:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Le/h/e/l/o/c/a/c/c;->d:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_color_secondary_black:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setState(I)V
    .locals 5

    const-string v0, "dd3d9195646eaae0dd37de0a9d43a6da"

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
    iget-object v0, p0, Le/h/e/l/o/c/a/c/c;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/o/c/a/c/c;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Le/h/e/l/o/c/a/c/c;->a:Landroid/view/View;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/o/c/a/c/c;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Le/h/e/l/o/c/a/c/c;->a:Landroid/view/View;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/l/o/c/a/c/c;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Le/h/e/l/o/c/a/c/c;->a:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
