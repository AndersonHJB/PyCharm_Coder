.class public final Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nameInputView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "aa44f10d71a2e8f2d9b0df6097b636ac"

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "aa44f10d71a2e8f2d9b0df6097b636ac"

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
    sget p1, Le/h/e/e/h;->activity_debug_name_text:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->name_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<IBUNameInputView>(R.id.name_input)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    const/4 p1, 0x7

    .line 4
    new-array v0, p1, [Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->IDCard:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 6
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->Passport:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->DrivingCard:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 8
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->HRP:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 9
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->MTP:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v0, v6

    .line 10
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->Usual:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v0, v7

    .line 11
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->UsualNoMidName:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, v0, v8

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-array p1, p1, [Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    .line 14
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->IDCard:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v2, p1, v3

    .line 15
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->Passport:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v2, p1, v1

    .line 16
    sget-object v1, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->DrivingCard:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v1, p1, v4

    .line 17
    sget-object v1, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->HRP:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v1, p1, v5

    .line 18
    sget-object v1, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->MTP:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v1, p1, v6

    .line 19
    sget-object v1, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->Usual:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v1, p1, v7

    .line 20
    sget-object v1, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->UsualNoMidName:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    aput-object v1, p1, v8

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    sget v1, Le/h/e/e/g;->card_type:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v2, Le/h/e/e/e/rb;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/e/e/rb;-><init>(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Le/h/e/e/g;->shark_translate:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v0, Leb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/e/g;->switch_uppercase:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, LJa;

    invoke-direct {v0, v4, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    sget p1, Le/h/e/e/g;->switch_show_locale:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, LJa;

    invoke-direct {v0, v5, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    sget p1, Le/h/e/e/g;->ll_first_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/sb;

    invoke-direct {v0, p0}, Le/h/e/e/e/sb;-><init>(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    const-string v0, "nameInputView"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget v2, Le/h/e/e/g;->ll_first_name:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v2}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "ll_first_name.getmContentEt()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->setFirstNameText(Ljava/lang/String;)V

    .line 28
    sget p1, Le/h/e/e/g;->ll_last_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Le/h/e/e/e/tb;

    invoke-direct {v2, p0}, Le/h/e/e/e/tb;-><init>(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    if-eqz p1, :cond_3

    sget v2, Le/h/e/e/g;->ll_last_name:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v2}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "ll_last_name.getmContentEt()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->setLastNameText(Ljava/lang/String;)V

    .line 30
    sget p1, Le/h/e/e/g;->confirm_button:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v2, Leb;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    if-eqz p1, :cond_2

    new-instance v2, Le/h/e/e/e/ub;

    invoke-direct {v2, p0}, Le/h/e/e/e/ub;-><init>(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)V

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    if-eqz p1, :cond_1

    new-instance v0, Le/h/e/e/e/vb;

    invoke-direct {v0, p0}, Le/h/e/e/e/vb;-><init>(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;)V

    return-void

    :cond_1
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method
