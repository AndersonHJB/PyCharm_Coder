.class public Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;

    const-class v2, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;

    const-string v3, "Switch&Button&CardView"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;

    const-class v2, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    const-string v3, "IBUNumberPicker"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;

    const-class v2, Lcom/ctrip/ibu/debug/module/DebugIBUToastActivity;

    const-string v3, "IBUToast"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;

    const-class v2, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    const-string v3, "\u63a7\u4ef6demo"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;

    const-class v2, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;

    const-string v3, "\u63a7\u4ef6demo\u4e8c\u671f"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;

    const-class v2, Lcom/ctrip/ibu/debug/module/DebugIBUButtonActivity;

    const-string v3, "IBUButton"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "637adcc1e73d654bc3bf89db5af63460"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_base_components_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->lvComponents:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->d:Landroid/widget/ListView;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v0, Le/h/e/e/h;->view_base_components_item:I

    sget v1, Le/h/e/e/g;->tvComponent:I

    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->f:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->e:Landroid/widget/ArrayAdapter;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;->d:Landroid/widget/ListView;

    new-instance v0, Le/h/e/e/e/z;

    invoke-direct {v0, p0}, Le/h/e/e/e/z;-><init>(Lcom/ctrip/ibu/debug/module/DebugBaseWidgetsListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
