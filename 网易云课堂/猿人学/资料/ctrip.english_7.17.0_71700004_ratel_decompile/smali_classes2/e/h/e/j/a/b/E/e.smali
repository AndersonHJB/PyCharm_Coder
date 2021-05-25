.class public Le/h/e/j/a/b/E/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/E/e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Le/h/e/j/a/b/E/c;

.field public c:Le/h/e/j/a/b/E/e$a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "227ef6abdc23ef7f29b5ba71c9fe09b4"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/j/a/f;->ibu_baseview_timepicker_layout:I

    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v1, Le/h/e/j/a/e;->v_recycler:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Le/h/e/j/a/b/E/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Le/h/e/j/a/b/E/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Le/h/e/j/a/b/E/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/j/a/b/E/e;->b:Le/h/e/j/a/b/E/c;

    .line 6
    iget-object v1, p0, Le/h/e/j/a/b/E/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Le/h/e/j/a/b/E/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Le/h/e/j/a/b/E/e;->b:Le/h/e/j/a/b/E/c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/E/e;->b:Le/h/e/j/a/b/E/c;

    new-instance v1, Le/h/e/j/a/b/E/d;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/E/d;-><init>(Le/h/e/j/a/b/E/e;)V

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/E/c;->a(Le/h/e/j/a/b/E/b;)V

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/E/e;->d:Ljava/util/ArrayList;

    :goto_0
    const/16 p1, 0x18

    if-ge v2, p1, :cond_3

    .line 12
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;-><init>()V

    const/16 v1, 0xa

    const-string v3, ":00"

    if-ge v2, v1, :cond_2

    const-string v1, "0"

    .line 13
    invoke-static {v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;->time:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2, v3}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;->time:Ljava/lang/String;

    .line 15
    :goto_1
    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;->type:I

    .line 16
    iget-object v1, p0, Le/h/e/j/a/b/E/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/E/e;->b:Le/h/e/j/a/b/E/c;

    iget-object v0, p0, Le/h/e/j/a/b/E/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/E/c;->a(Ljava/util/ArrayList;)V

    .line 18
    iget-object p1, p0, Le/h/e/j/a/b/E/e;->b:Le/h/e/j/a/b/E/c;

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/E/e;)Le/h/e/j/a/b/E/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/E/e;->c:Le/h/e/j/a/b/E/e$a;

    return-object p0
.end method


# virtual methods
.method public setListener(Le/h/e/j/a/b/E/e$a;)V
    .locals 4

    const-string v0, "227ef6abdc23ef7f29b5ba71c9fe09b4"

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
    iput-object p1, p0, Le/h/e/j/a/b/E/e;->c:Le/h/e/j/a/b/E/e$a;

    return-void
.end method

.method public setSelectTime(Ljava/lang/String;)V
    .locals 4

    const-string v0, "227ef6abdc23ef7f29b5ba71c9fe09b4"

    const/4 v1, 0x5

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

    :cond_0
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 4

    const-string v0, "227ef6abdc23ef7f29b5ba71c9fe09b4"

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

    :cond_0
    return-void
.end method
