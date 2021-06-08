.class public Le/h/e/j/a/b/D/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/n;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p2, p0, Le/h/e/j/a/b/D/n;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "3bc636307b6eb48450c83beb08ea4fc3"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/a/b/D/n;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/D/n;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
