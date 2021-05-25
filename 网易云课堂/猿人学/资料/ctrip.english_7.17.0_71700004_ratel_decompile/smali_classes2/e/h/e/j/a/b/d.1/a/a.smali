.class public abstract Le/h/e/j/a/b/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/d/a/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/d/a/a;->a()V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;)V
    .locals 4

    const-string v0, "0ba808897f3f0d9f6ede1b0229addddd"

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
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_weeks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/a/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "0ba808897f3f0d9f6ede1b0229addddd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->isConfigured:Z

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->_days:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    const/4 v5, 0x3

    .line 5
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v5, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;

    .line 7
    iget-object v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->dateString:Ljava/lang/String;

    iget-object v8, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    iget-object v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->title:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->title:Ljava/lang/String;

    .line 9
    iget v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->promptType:I

    iput v7, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->promptType:I

    .line 10
    iget v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->titleType:I

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isLowestPrice:Z

    .line 11
    iget v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->disable:I

    if-ne v7, v4, :cond_5

    .line 12
    iput-boolean v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    .line 13
    :cond_5
    iget v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->isPreSale:I

    if-ne v6, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isPreSale:Z

    goto :goto_1

    .line 14
    :cond_7
    iput-boolean v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->isConfigured:Z

    :cond_8
    return-void
.end method
