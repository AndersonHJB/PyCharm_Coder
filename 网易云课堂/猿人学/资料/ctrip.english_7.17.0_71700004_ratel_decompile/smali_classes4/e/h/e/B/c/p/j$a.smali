.class public Le/h/e/B/c/p/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/B/c/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/B/f;->expandable_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    .line 3
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->getHeaderLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->c:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->c:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->layout_journeyList:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->d:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->tv_split_route_item_date:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->tv_split_route_item_departure:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->tv_split_route_item_arrival:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->tv_split_route_item_duration:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->ll_split_route_item_stops:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->i:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->iv_toggle:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->j:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 12
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->b:Landroid/widget/FrameLayout;

    sget v0, Le/h/e/B/f;->rl_toggle:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/p/j$a;->k:Landroid/view/View;

    .line 13
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->k:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/j$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/j$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/j$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/j$a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/B/c/p/j$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/j$a;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/B/c/p/j$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/j$a;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "dbf117201619daac6f9a6f656006c160"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 1
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/p/j$a;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->d()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/p/j$a;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "da939bf3906daf686c67802bf8bc112a"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/B/c/p/j$a;->j:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 5
    invoke-static {v4, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v4, p1, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, p1}, Le/h/e/A/g;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/p/j$a;->j:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 8
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v1}, Le/h/e/A/g;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
