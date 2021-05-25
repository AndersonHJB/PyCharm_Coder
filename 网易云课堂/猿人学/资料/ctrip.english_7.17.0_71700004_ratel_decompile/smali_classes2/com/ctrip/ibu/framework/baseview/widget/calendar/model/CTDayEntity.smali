.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _date:Lorg/joda/time/DateTime;

.field public _iconRes:I

.field public _isCurrentMonth:Z

.field public _isDepart:Z

.field public _isHoliday:Z

.field public _isIntervalTime:Z

.field public _isLowestPrice:Z

.field public _isReturn:Z

.field public _isSelected:Z

.field public _isToday:Z

.field public _isTop:Z

.field public _lowPrice:D

.field public _unable:Z

.field public _weekNum:I

.field public dateString:Ljava/lang/String;

.field public isPreSale:Z

.field public isSaturday:Z

.field public isSunday:Z

.field public promptType:I

.field public selectType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextColor(Landroid/content/Context;)I
    .locals 4

    const-string v0, "6ed3be791b4e91cc28dcbd321e751344"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/E/c;->color_secondary_gray:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1, p1}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isToday:Z

    if-eqz v1, :cond_2

    .line 5
    sget v0, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isSelected:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v1, :cond_4

    .line 7
    :cond_3
    sget v0, Le/h/e/E/c;->color_content_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    return v0
.end method

.method public isBefore(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z
    .locals 8

    const-string v0, "-"

    const-string v1, "6ed3be791b4e91cc28dcbd321e751344"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 7
    aget-object v7, p1, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 8
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v6, :cond_5

    if-ne v2, v7, :cond_3

    if-ne v1, p1, :cond_1

    return v5

    :cond_1
    if-ge v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_3
    if-ge v2, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_5
    if-ge v0, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    return v4

    :catch_0
    return v5
.end method

.method public isMoon()Z
    .locals 4

    const-string v0, "6ed3be791b4e91cc28dcbd321e751344"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->promptType:I

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
