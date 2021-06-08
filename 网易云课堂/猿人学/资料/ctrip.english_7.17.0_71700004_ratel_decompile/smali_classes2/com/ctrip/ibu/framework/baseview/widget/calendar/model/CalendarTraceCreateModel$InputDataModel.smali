.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputDataModel"
.end annotation


# instance fields
.field public autoShowDatePicker:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "autoShowDatePicker"
    .end annotation
.end field

.field public confirmStyle:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "confirmStyle"
    .end annotation
.end field

.field public fromDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromDate"
    .end annotation
.end field

.field public fuzzyMode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fuzzyMode"
    .end annotation
.end field

.field public showPrice:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "showPrice"
    .end annotation
.end field

.field public supportDrag:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "supportDrag"
    .end annotation
.end field

.field public tipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tipList"
    .end annotation
.end field

.field public toDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "toDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->fromDate:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->toDate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->tipList:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->showPrice:Z

    .line 6
    iput-boolean p5, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->supportDrag:Z

    .line 7
    iput p6, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->confirmStyle:I

    .line 8
    iput p7, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->autoShowDatePicker:I

    .line 9
    iput p8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->fuzzyMode:I

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "15f49571f4ae2bd0669673f98dcec730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->fromDate:Ljava/lang/String;

    const-string v2, "fromDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->toDate:Ljava/lang/String;

    const-string v2, "toDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->tipList:Ljava/util/List;

    const-string v2, "tipList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->showPrice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->supportDrag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportDrag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->confirmStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "confirmStyle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->autoShowDatePicker:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "autoShowDatePicker"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->fuzzyMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuzzyMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
