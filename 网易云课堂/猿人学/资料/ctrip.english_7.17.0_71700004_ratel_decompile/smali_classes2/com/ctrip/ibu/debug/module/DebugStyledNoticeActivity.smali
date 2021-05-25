.class public final Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;
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

    const-string v0, "4597779c8fba70b3033a735a244c0193"

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4597779c8fba70b3033a735a244c0193"

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
    sget p1, Le/h/e/e/h;->activity_debug_styled_notice:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->switch_close:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, LJa;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget p1, Le/h/e/e/g;->ll_first_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/fc;

    invoke-direct {v0, p0, p0}, Le/h/e/e/e/fc;-><init>(Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget p1, Le/h/e/e/g;->ll_last_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/gc;

    invoke-direct {v0, p0}, Le/h/e/e/e/gc;-><init>(Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget p1, Le/h/e/e/g;->style_notice:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    sget v0, Le/h/e/e/g;->switch_close:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const-string v1, "switch_close"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->setCloseEnable(Z)V

    .line 7
    sget p1, Le/h/e/e/g;->style_notice:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    sget v0, Le/h/e/e/g;->ll_last_name:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "ll_last_name.getmContentEt()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->setSubTitle(Ljava/lang/String;)V

    .line 8
    sget p1, Le/h/e/e/g;->style_notice:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    invoke-static {}, Le/h/e/j/d/m/x;->a()Le/h/e/j/d/m/x;

    move-result-object v0

    sget v1, Le/h/e/e/g;->ll_first_name:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "ll_first_name.getmContentEt()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Le/h/e/j/d/m/a/a;

    invoke-virtual {v0, p0, v1, v2}, Le/h/e/j/d/m/x;->a(Landroid/content/Context;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Le/h/e/e/g;->ll_tag:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/hc;

    invoke-direct {v0, p0}, Le/h/e/e/e/hc;-><init>(Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    sget p1, Le/h/e/e/g;->notice_tag:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;

    sget v0, Le/h/e/e/g;->ll_tag:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "ll_tag.getmContentEt()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget p1, Le/h/e/e/g;->style_notice:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    sget-object v0, LZ;->h:LZ;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->setCloseListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
