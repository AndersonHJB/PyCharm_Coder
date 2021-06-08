.class public final Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;
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

.method public static final synthetic a(Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->If()V

    return-void
.end method


# virtual methods
.method public final If()V
    .locals 3

    const-string v0, "f90b41edfbd009f09ef8dd67a5f9123b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    sget v1, Le/h/e/e/g;->content:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "content.getmContentEt()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setContent(Ljava/lang/String;)V

    .line 2
    sget v0, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    sget v1, Le/h/e/e/g;->notice_title:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "notice_title.getmContentEt()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setTitle(Ljava/lang/String;)V

    .line 3
    sget v0, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    new-instance v1, Ln;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setDetailClickListener(Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V

    .line 4
    sget v0, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    sget v1, Le/h/e/e/g;->detailContent:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "detailContent.getmContentEt()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setDetailTitle(Ljava/lang/String;)V

    .line 5
    sget v0, Le/h/e/e/g;->switch_button:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const-string v1, "switch_button"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "orange"

    goto :goto_0

    :cond_1
    const-string v0, "white"

    .line 6
    :goto_0
    sget v1, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setType(Ljava/lang/String;)V

    .line 7
    sget v0, Le/h/e/e/g;->switch_button:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v1, LJa;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    sget v0, Le/h/e/e/g;->content:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v0

    .line 9
    new-instance v1, Le/h/e/e/e/_a;

    invoke-direct {v1, p0}, Le/h/e/e/e/_a;-><init>(Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    sget v0, Le/h/e/e/g;->notice_title:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v0

    .line 12
    new-instance v1, Le/h/e/e/e/ab;

    invoke-direct {v1, p0}, Le/h/e/e/e/ab;-><init>(Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    sget v0, Le/h/e/e/g;->detailContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v0

    .line 15
    new-instance v1, Le/h/e/e/e/bb;

    invoke-direct {v1, p0}, Le/h/e/e/e/bb;-><init>(Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "f90b41edfbd009f09ef8dd67a5f9123b"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f90b41edfbd009f09ef8dd67a5f9123b"

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
    sget p1, Le/h/e/e/h;->activity_debug_important_notice:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->If()V

    .line 4
    sget p1, Le/h/e/e/g;->switch_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, Le/h/e/e/e/Za;

    invoke-direct {v0, p0}, Le/h/e/e/e/Za;-><init>(Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
