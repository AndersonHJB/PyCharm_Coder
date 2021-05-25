.class public Lf/a/c/j/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/e/q;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    iput p2, p0, Lf/a/c/j/e/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4c878bffe5ec67f7f6702e1ced3b6c52"

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
    iget-object v0, p0, Lf/a/c/j/e/q;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    iget v1, p0, Lf/a/c/j/e/q;->a:I

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    return-void
.end method
