.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "7b9d045e25f28ff02ee0d2d9f0e1f7a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "7b9d045e25f28ff02ee0d2d9f0e1f7a8"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-boolean v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;->a:Z

    invoke-static {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->i(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
