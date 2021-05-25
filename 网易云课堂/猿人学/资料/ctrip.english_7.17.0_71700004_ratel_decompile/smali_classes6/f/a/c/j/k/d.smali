.class public Lf/a/c/j/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/k/d;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0d860995fbff99d7e0ce0a2daf62152e"

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
    iget-object v0, p0, Lf/a/c/j/k/d;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    .line 2
    iget-object v0, p0, Lf/a/c/j/k/d;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lf/a/d/f;->np__increment:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/c/j/k/d;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/c/j/k/d;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V

    :goto_0
    return-void
.end method
