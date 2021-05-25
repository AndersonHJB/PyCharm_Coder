.class public Le/h/e/j/a/b/D/f;
.super Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Le/h/e/q/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/f;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "eed3967f4c347f7913023ad5f25b60c1"

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
    iget-object v0, p0, Le/h/e/j/a/b/D/f;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/D/f;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Le/h/e/j/a/b/D/o;->a(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
