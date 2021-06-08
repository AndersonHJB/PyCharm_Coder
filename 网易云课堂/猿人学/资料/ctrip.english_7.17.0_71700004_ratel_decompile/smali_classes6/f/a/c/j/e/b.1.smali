.class public Lf/a/c/j/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/ui/picker/CtripDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/picker/CtripDatePicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/e/b;->a:Lctrip/android/basebusiness/ui/picker/CtripDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;II)V
    .locals 4

    const-string v0, "26bd170549b1d66472a9540b7e7d9889"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/j/e/b;->a:Lctrip/android/basebusiness/ui/picker/CtripDatePicker;

    invoke-static {p1, p3}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;I)I

    .line 2
    iget-object p1, p0, Lf/a/c/j/e/b;->a:Lctrip/android/basebusiness/ui/picker/CtripDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V

    .line 3
    iget-object p1, p0, Lf/a/c/j/e/b;->a:Lctrip/android/basebusiness/ui/picker/CtripDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/c/j/e/b;->a:Lctrip/android/basebusiness/ui/picker/CtripDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V

    :cond_1
    return-void
.end method
