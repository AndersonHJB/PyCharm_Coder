.class public final Le/h/e/e/e/vb;
.super Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/e/e/vb;->b:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "87e9df1e69edb1f2de8cdf4faf3ce104"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/e/e/vb;->b:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    sget p3, Le/h/e/e/g;->switch_show_error:I

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const-string p3, "switch_show_error"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/e/e/vb;->b:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->a(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;->LAST_NAME:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;

    .line 4
    iget-object p3, p0, Le/h/e/e/e/vb;->b:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    sget p4, Le/h/e/e/g;->error_hint:I

    invoke-virtual {p3, p4}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p3}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p3

    const-string p4, "error_hint.getmContentEt()"

    invoke-static {p3, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
