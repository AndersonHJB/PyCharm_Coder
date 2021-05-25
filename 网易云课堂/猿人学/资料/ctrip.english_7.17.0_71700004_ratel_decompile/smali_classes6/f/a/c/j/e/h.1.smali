.class public Lf/a/c/j/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ffba24046f75914b87ede2c93e970d58"

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
    iget-object v0, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    iget v2, v0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a(I)V

    .line 3
    iget-object v0, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->b(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->d(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    iget v2, v0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a(I)V

    .line 6
    iget-object v0, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/j/e/h;->a:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->b(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
