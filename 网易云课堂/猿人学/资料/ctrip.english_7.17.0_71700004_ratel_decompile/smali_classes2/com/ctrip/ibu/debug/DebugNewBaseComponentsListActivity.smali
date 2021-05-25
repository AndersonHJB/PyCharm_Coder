.class public Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;
    }
.end annotation


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;",
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

    sput-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->FloatingCall:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u670d\u52a1\u7535\u8bdd\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->HelpCenter:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u5e2e\u52a9\u4e2d\u5fc3\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->Country:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u56fd\u5bb6\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->Country_Area:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u56fd\u5bb6\u533a\u53f7\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->Language:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u8bed\u8a00\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->Currency:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u8d27\u5e01\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->SHARE:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u5206\u4eab\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->CHECKBOX:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "CheckBox\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->PICKER:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "Picker\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->DATEPICKER:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "DatePicker\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->INPUT_TEXT:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "IBUInputText\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->NAME_TEXT:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u59d3\u540d\u8f93\u5165\u7ec4\u4ef6\u6d4b\u8bd5"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->LOADING_HEADER:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "IBULoadingHeader"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->STYLED_NOTICE:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u75ab\u60c5\u516c\u544a\u7ec4\u4ef6"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    sget-object v2, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;->LOCATION_SELECT:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    const-string v3, "\u533a\u57df\u9009\u62e9\u7ec4\u4ef6"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V

    .line 21
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

    iput-object v0, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "91ed129324b1e1af14c33e5f7879d158"

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

    iput-object p1, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->d:Landroid/widget/ListView;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v0, Le/h/e/e/h;->view_base_components_item:I

    sget v1, Le/h/e/e/g;->tvComponent:I

    iget-object v2, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->f:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->e:Landroid/widget/ArrayAdapter;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;->d:Landroid/widget/ListView;

    new-instance v0, Le/h/e/e/a;

    invoke-direct {v0, p0}, Le/h/e/e/a;-><init>(Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
