.class public final Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "5ddd5292c38552e4d8d720e09bec1e2c"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "5ddd5292c38552e4d8d720e09bec1e2c"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_banner:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Le/h/e/e/h/a/d;

    .line 4
    new-instance v0, Le/h/e/e/h/a/d;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$1;-><init>(Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;)V

    const-string v4, "setModuleName"

    invoke-direct {v0, v4, v2}, Le/h/e/e/h/a/d;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v0, p1, v3

    .line 5
    new-instance v0, Le/h/e/e/h/a/d;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$2;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$2;-><init>(Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;)V

    const-string v3, "showText"

    invoke-direct {v0, v3, v2}, Le/h/e/e/h/a/d;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 6
    new-instance v1, Le/h/e/e/h/a/d;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$3;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$3;-><init>(Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;)V

    const-string v3, "loadData"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/a/d;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget v0, Le/h/e/e/g;->attrList:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "attrList"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/h/e/e/h/a/b;

    invoke-direct {v1, p1}, Le/h/e/e/h/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
