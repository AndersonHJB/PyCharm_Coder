.class public Lf/a/c/j/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/k/f;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "1a1ab69b731a9f0f630e8c3d740d5b4a"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/c/j/k/f;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lf/a/c/j/k/f;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v3, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 3
    iget-object p2, p0, Lf/a/c/j/k/f;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Landroid/view/View;)V

    :goto_0
    return-void
.end method
