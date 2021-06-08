.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;
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
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;I)I
    .locals 0

    return p1
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;I)I
    .locals 0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "62c05570a7d7efc111bb5e6ca8692d97"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
