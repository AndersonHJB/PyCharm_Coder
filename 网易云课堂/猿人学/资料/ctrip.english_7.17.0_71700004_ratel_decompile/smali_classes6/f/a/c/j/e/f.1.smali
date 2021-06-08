.class public Lf/a/c/j/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e49eb2619ad5bf3c2af0dae686634594"

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
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v1, v0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v2, v0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->f(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v1, v0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v2, v0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/j/e/f;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method
