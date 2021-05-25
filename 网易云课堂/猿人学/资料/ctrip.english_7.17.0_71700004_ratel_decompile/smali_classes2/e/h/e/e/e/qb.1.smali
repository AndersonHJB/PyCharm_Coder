.class public final Le/h/e/e/e/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;


# instance fields
.field public final synthetic a:Le/h/e/e/e/rb;


# direct methods
.method public constructor <init>(Le/h/e/e/e/rb;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/qb;->a:Le/h/e/e/e/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "e91cbfce34ee2a6b6478e35ef19a5c13"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/qb;->a:Le/h/e/e/e/rb;

    iget-object p1, p1, Le/h/e/e/e/rb;->a:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->a(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/e/e/qb;->a:Le/h/e/e/e/rb;

    iget-object v0, v0, Le/h/e/e/e/rb;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->setCredentialType(Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;)V

    .line 2
    iget-object p1, p0, Le/h/e/e/e/qb;->a:Le/h/e/e/e/rb;

    iget-object p1, p1, Le/h/e/e/e/rb;->a:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    sget v0, Le/h/e/e/g;->card_type:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v0, p0, Le/h/e/e/e/qb;->a:Le/h/e/e/e/rb;

    iget-object v0, v0, Le/h/e/e/e/rb;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
