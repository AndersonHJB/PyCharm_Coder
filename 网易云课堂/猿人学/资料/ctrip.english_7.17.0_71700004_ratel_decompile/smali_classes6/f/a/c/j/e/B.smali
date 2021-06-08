.class public Lf/a/c/j/e/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

.field public final synthetic b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    iput-object p2, p0, Lf/a/c/j/e/B;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;I)V
    .locals 4

    const-string v0, "a76778a4811f603a1a4763a7d97af1fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/j/e/B;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget-object p2, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->getItem(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u957f\u671f\u6709\u6548"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/a/c/j/e/B;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget-object v0, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->getItem(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object p2, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p2

    iget-object v0, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v0

    invoke-interface {p2, v0}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    sget-object v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p2, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p2

    invoke-interface {p2}, Lf/a/c/j/j/i;->a()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 10
    iget-object p1, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lf/a/c/j/e/B;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    return-void
.end method
