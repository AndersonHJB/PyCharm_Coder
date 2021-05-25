.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4b7d6ab84868f3cdf534456dd7c148c7"

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->j(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z

    return-void
.end method
