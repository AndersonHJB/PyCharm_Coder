.class public Lf/a/c/j/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V
    .locals 6

    const-string v0, "07144007ff667e438c2bcf09d0caf2c9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V

    .line 2
    iget-object v0, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v2, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v0, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    move-result-object v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->e(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    .line 10
    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 11
    invoke-static {p1, p2, p3, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;III)V

    .line 12
    iget-object p1, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->g(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V

    .line 13
    iget-object p1, p0, Lf/a/c/j/k/b;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
