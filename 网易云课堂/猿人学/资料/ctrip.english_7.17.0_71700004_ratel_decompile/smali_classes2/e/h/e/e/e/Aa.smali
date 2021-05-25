.class public Le/h/e/e/e/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "54213dcd3996d6f6f6d55d33956919a8"

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
    iget-object p1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->a(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->a(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->b(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "99"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->b(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->c(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_2

    :cond_3
    iget-object v1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->c(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->d(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "5"

    goto :goto_3

    :cond_4
    iget-object v2, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->d(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMinValue(I)V

    .line 6
    iget-object p1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMaxValue(I)V

    .line 7
    iget-object p1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setValue(I)V

    .line 8
    iget-object p1, p0, Le/h/e/e/e/Aa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setValueInterval(I)V

    return-void
.end method
