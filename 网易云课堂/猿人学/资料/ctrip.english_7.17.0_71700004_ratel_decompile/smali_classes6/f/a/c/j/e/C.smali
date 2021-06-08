.class public Lf/a/c/j/e/C;
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
    iput-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    iput-object p2, p0, Lf/a/c/j/e/C;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;I)V
    .locals 7

    const-string v0, "bdafed7455ee1a7d3008e2f50d3df35d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/j/e/C;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget-object v0, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->getItem(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u957f\u671f\u6709\u6548"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p1

    iget-object v0, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lf/a/c/j/e/C;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget-object v5, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v5}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v5

    invoke-virtual {v2, v5}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->getItem(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v5, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    const-string v6, ""

    .line 6
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v2, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v2

    invoke-interface {v2, p2}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    sget-object v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    .line 11
    iget-object v0, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v0

    invoke-interface {v0}, Lf/a/c/j/j/i;->a()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 12
    iget-object v0, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    .line 13
    sget-object v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p2, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v2

    new-instance v4, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v4, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 17
    iget-object v0, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    const/4 v2, -0x1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/j/i;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    .line 19
    iget-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 20
    :cond_3
    iget-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/j/i;->a()I

    move-result p1

    const/16 p2, 0xc

    if-lt p1, p2, :cond_4

    .line 21
    iget-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 22
    :cond_4
    iget-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lf/a/c/j/e/C;->b:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    return-void
.end method
