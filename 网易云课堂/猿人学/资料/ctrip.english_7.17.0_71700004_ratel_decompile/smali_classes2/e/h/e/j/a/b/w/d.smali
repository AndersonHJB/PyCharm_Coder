.class public Le/h/e/j/a/b/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/e/d;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/j/a/b/w/e;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iput-object p2, p0, Le/h/e/j/a/b/w/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)V
    .locals 7

    const-string v0, "40cdb667d46daa8df580c9f54fefb220"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    iget v0, p0, Le/h/e/j/a/b/w/d;->a:I

    if-eq p1, v0, :cond_8

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object p1, p1, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v0, v0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v2, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v2, v2, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v5, "6973cda630ba787d248cf0f146dbc8cc"

    .line 4
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v0, v0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v0, v0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    if-gez v0, :cond_4

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v0, v0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v0, v0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :goto_1
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-object p1, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object p1, p1, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object p1, p1, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lorg/joda/time/DateTime;)V

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Le/h/e/j/a/b/w/d;->b:Ljava/lang/String;

    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Le/h/e/j/a/b/w/d;->b:Ljava/lang/String;

    const-string v0, "M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object p1, p1, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lorg/joda/time/DateTime;)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    iget-object p1, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object p1, p1, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v0, v0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    const-string v1, "Ed"

    .line 15
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v1, v1, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    const-string v2, "EdM"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v0, v0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    const-string v2, "d"

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getViewAdapter()Le/h/e/j/d/C/f/e/a/c;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/w/q;

    .line 18
    new-instance v1, Le/h/e/j/a/b/w/a/a;

    iget-object v2, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v2, v2, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    iget-object v4, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v4, v4, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    iget-object v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    .line 19
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v4

    iget-object v5, p0, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object v5, v5, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Le/h/e/j/a/b/w/a/a;-><init>(IILjava/util/Locale;)V

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lh/a/g;->a(Ljava/lang/Object;)Lh/a/g;

    move-result-object v2

    new-instance v3, Le/h/e/j/a/b/w/c;

    invoke-direct {v3, p0, v1}, Le/h/e/j/a/b/w/c;-><init>(Le/h/e/j/a/b/w/d;Le/h/e/j/a/b/w/a/a;)V

    invoke-virtual {v2, v3}, Lh/a/g;->b(Lh/a/d/i;)Lh/a/g;

    move-result-object v2

    .line 21
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object v2

    new-instance v3, Le/h/e/j/a/b/w/b;

    invoke-direct {v3, p0, v1, v0, p1}, Le/h/e/j/a/b/w/b;-><init>(Le/h/e/j/a/b/w/d;Le/h/e/j/a/b/w/a/a;Le/h/e/j/a/b/w/q;Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;)V

    invoke-virtual {v2, v3}, Lh/a/g;->a(Lh/a/d/g;)Lh/a/b/b;

    :cond_8
    :goto_4
    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)V
    .locals 4

    const-string v0, "40cdb667d46daa8df580c9f54fefb220"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/w/d;->a:I

    return-void
.end method
