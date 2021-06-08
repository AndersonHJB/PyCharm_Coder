.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field public a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Lf/a/c/j/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance p2, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;

    invoke-direct {p2, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const-string v0, "91cb30be9a7fcaca2defa4794202ebef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 5

    const-string v0, "91cb30be9a7fcaca2defa4794202ebef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method
