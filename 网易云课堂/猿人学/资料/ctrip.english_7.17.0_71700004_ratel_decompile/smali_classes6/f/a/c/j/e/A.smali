.class public Lf/a/c/j/e/A;
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    iput-object p2, p0, Lf/a/c/j/e/A;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iput-object p3, p0, Lf/a/c/j/e/A;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;I)V
    .locals 10

    const-string v0, "29e3678a10a639acec484bcb74b0ec08"

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
    iget-object p1, p0, Lf/a/c/j/e/A;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->getItem(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u957f\u671f\u6709\u6548"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p2

    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v2

    invoke-interface {p2, v2}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p2

    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v2

    invoke-interface {p2, v2}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    new-instance p2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 5
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    new-instance p2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 6
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    .line 7
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1, v1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Z)Z

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->k(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p1

    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v2

    invoke-interface {p1, v2}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->k(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->i(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v2

    iget-object v5, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v5}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v5

    invoke-interface {v2, v5}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v5, p0, Lf/a/c/j/e/A;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v6}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v6

    invoke-interface {v6}, Lf/a/c/j/j/i;->a()I

    move-result v6

    const/4 v7, -0x1

    const-string v8, ""

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v5}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->k(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    :cond_4
    iget-object v5, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v5}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v5

    new-instance v6, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget-object v9, p0, Lf/a/c/j/e/A;->b:Ljava/util/List;

    invoke-direct {v6, v9}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 12
    iget-object v5, p0, Lf/a/c/j/e/A;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 13
    iget-object v6, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v6}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v6

    if-le v5, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v5}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 14
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p1

    iget-object v5, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v5}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v5

    invoke-interface {p1, v5}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    :cond_6
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lf/a/c/j/e/A;->a:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-virtual {v6, p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->getItem(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    sget-object v6, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v5, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    sget-object p2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v5, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    .line 23
    iget-object p2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p2

    invoke-interface {p2}, Lf/a/c/j/j/i;->a()I

    move-result p2

    if-ne p1, p2, :cond_7

    iget-object p2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->k(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    :cond_7
    iget-object p2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    .line 25
    sget-object v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    .line 26
    invoke-static {p2, v1, p1, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;IILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    new-instance v4, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v4, p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 29
    iget-object v0, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object v0

    if-le p2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0, p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 30
    :cond_9
    iget-object p2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->k(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    iget-object p2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2, v3}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Z)Z

    .line 32
    :cond_a
    iget-object p2, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p2

    invoke-interface {p2}, Lf/a/c/j/j/i;->a()I

    move-result p2

    if-lt p2, p1, :cond_b

    .line 33
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 34
    :cond_b
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/j/i;->a()I

    move-result p1

    const/16 p2, 0xc

    if-lt p1, p2, :cond_c

    .line 35
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 36
    :cond_c
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    .line 37
    iget-object p1, p0, Lf/a/c/j/e/A;->c:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    return-void
.end method
