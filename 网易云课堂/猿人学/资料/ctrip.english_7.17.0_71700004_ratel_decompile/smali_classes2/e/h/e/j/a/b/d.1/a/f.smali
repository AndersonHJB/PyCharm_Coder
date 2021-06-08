.class public Le/h/e/j/a/b/d/a/f;
.super Le/h/e/j/a/b/d/a/a;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/j/a/b/d/d/b;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/j/a/b/d/a/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "3b5556bc13042c2e304bfd0daa6d2994"

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
    iget-object v0, p0, Le/h/e/j/a/b/d/a/a;->a:Landroid/view/View;

    sget v1, Le/h/e/E/f;->ll_content_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/j/a/b/d/a/f;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;)V
    .locals 11

    const-string v0, "3b5556bc13042c2e304bfd0daa6d2994"

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

    :cond_0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->isCurrentMonth()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "0ba808897f3f0d9f6ede1b0229addddd"

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 4
    :cond_1
    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->isConfigured:Z

    if-nez v1, :cond_9

    .line 5
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->_days:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 6
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v7, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;

    .line 8
    iget-object v9, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->dateString:Ljava/lang/String;

    iget-object v10, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 9
    iget-object v9, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->title:Ljava/lang/String;

    iput-object v9, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->title:Ljava/lang/String;

    .line 10
    iget v9, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->promptType:I

    iput v9, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->promptType:I

    .line 11
    iget v9, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->titleType:I

    if-ne v9, v3, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isLowestPrice:Z

    .line 12
    iget v9, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->disable:I

    if-ne v9, v3, :cond_6

    .line 13
    iput-boolean v3, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    .line 14
    :cond_6
    iget v8, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->isPreSale:I

    if-ne v8, v3, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isPreSale:Z

    goto :goto_1

    .line 15
    :cond_8
    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->isConfigured:Z

    .line 16
    :cond_9
    :goto_4
    iget-object v1, p0, Le/h/e/j/a/b/d/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 18
    :goto_5
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->_days:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 19
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->_days:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 20
    sget-boolean v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->a:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isTop:Z

    .line 21
    iget-object v2, p0, Le/h/e/j/a/b/d/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/d/c/a;

    .line 22
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_d

    const/4 v6, 0x6

    if-eq v0, v6, :cond_c

    .line 23
    invoke-virtual {v5}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v2, v1, v5}, Le/h/e/j/a/b/d/c/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Z)V

    .line 24
    :cond_d
    iget-object v1, p0, Le/h/e/j/a/b/d/a/f;->b:Le/h/e/j/a/b/d/d/b;

    invoke-virtual {v2, v1}, Le/h/e/j/a/b/d/c/a;->setListener(Le/h/e/j/a/b/d/d/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 25
    :cond_e
    iget-object p1, p0, Le/h/e/j/a/b/d/a/f;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Le/h/e/j/a/b/d/d/b;)V
    .locals 4

    const-string v0, "3b5556bc13042c2e304bfd0daa6d2994"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/a/f;->b:Le/h/e/j/a/b/d/d/b;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "3b5556bc13042c2e304bfd0daa6d2994"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Le/h/e/j/a/b/d/a/f;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/d/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 29
    iget-object v0, p0, Le/h/e/j/a/b/d/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
