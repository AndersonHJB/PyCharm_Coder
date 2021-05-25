.class public Le/h/e/j/a/b/D/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/m;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p2, p0, Le/h/e/j/a/b/D/m;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a359170061f7e4e5c4dc182a6637e7ba"

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
    iget-object v0, p0, Le/h/e/j/a/b/D/m;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/j/a/b/D/m;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->d(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/D/m;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/j/a/b/D/n;

    invoke-virtual {v0}, Le/h/e/j/a/b/D/n;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/D/m;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/D/m;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/D/m;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/D/m;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V

    return-void
.end method
