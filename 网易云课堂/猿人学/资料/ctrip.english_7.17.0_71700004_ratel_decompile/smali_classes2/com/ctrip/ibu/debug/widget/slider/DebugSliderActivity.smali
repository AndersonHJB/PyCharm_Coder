.class public final Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "66e59981e226674cc91b37ce1e23faa3"

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "66e59981e226674cc91b37ce1e23faa3"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_slider:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/16 p1, 0xa

    .line 3
    new-array p1, p1, [Le/h/e/e/h/b/c;

    .line 4
    new-instance v0, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$1;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v4, "setMin"

    invoke-direct {v0, v4, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v0, p1, v3

    .line 5
    new-instance v0, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$2;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$2;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setMax"

    invoke-direct {v0, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 6
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$3;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$3;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setIntervalRange"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 7
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$4;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$4;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setMinRange"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 8
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$5;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$5;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setLowerProgress"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 9
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$6;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$6;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setUpperProgress"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 10
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$7;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$7;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setMinText"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 11
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$8;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$8;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setMaxText"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    const/16 v0, 0x8

    .line 12
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$9;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$9;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "isLowerThumbHidden"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    const/16 v0, 0x9

    .line 13
    new-instance v1, Le/h/e/e/h/b/c;

    new-instance v2, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$10;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity$onCreate$items$10;-><init>(Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;)V

    const-string v3, "setHintFormatter"

    invoke-direct {v1, v3, v2}, Le/h/e/e/h/b/c;-><init>(Ljava/lang/String;Li/f/a/l;)V

    aput-object v1, p1, v0

    .line 14
    invoke-static {p1}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    sget v0, Le/h/e/e/g;->attrList:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/widget/slider/DebugSliderActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "attrList"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/h/e/e/h/b/a;

    invoke-direct {v1, p1}, Le/h/e/e/h/b/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
