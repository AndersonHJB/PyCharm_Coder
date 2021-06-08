.class public Le/h/e/j/a/b/D/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "9718288d0f6aaed26bf0be84e03b3d67"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/j/a/b/D/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->b()V

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/D/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/D/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->a()V

    :goto_0
    return-void
.end method
