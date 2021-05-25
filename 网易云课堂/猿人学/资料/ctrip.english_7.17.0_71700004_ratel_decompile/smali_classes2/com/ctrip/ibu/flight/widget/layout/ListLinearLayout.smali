.class public Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;
.super Le/h/e/h/k/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout$a;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/BaseAdapter;

.field public k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/h/k/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->l:Ljava/util/List;

    .line 4
    new-instance p1, Le/h/e/h/k/e/i;

    invoke-direct {p1, p0}, Le/h/e/h/k/e/i;-><init>(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->m:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "7c35d3ce02927004cd3e4e94dc032085"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v0, v1, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    :cond_4
    new-instance v2, Le/h/e/h/k/e/c;

    invoke-direct {v2, p0, v1, v0}, Le/h/e/h/k/e/c;-><init>(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/View;)V
    .locals 4

    const-string v0, "7c35d3ce02927004cd3e4e94dc032085"

    const/4 v1, 0x5

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout$a;

    check-cast p3, Le/h/e/h/k/k/N;

    invoke-virtual {p3, p0, p1, p2}, Le/h/e/h/k/k/N;->a(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;Landroid/view/View;I)V

    return-void
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 3

    const-string v0, "7c35d3ce02927004cd3e4e94dc032085"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 4

    const-string v0, "7c35d3ce02927004cd3e4e94dc032085"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->m:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->j:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->m:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->a()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout$a;)V
    .locals 4

    const-string v0, "7c35d3ce02927004cd3e4e94dc032085"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout$a;

    return-void
.end method
