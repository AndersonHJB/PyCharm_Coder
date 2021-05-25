.class public Le/h/e/j/a/b/D/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "44a994000980bd5a59cb7cacb1708ee0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/D/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/D/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Le/h/e/j/a/b/D/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Le/h/e/j/a/b/D/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;

    move-result-object p2

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Le/h/e/e/e/db;

    invoke-virtual {p2, p1}, Le/h/e/e/e/db;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
