.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateString:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dateString"
    .end annotation
.end field

.field public disable:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "disable"
    .end annotation
.end field

.field public isPreSale:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isPreSale"
    .end annotation
.end field

.field public promptType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "promptType"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field

.field public titleType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "titleType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->titleType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->titleType:I

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->dateString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->titleType:I

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->dateString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->titleType:I

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->dateString:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->title:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->titleType:I

    return-void
.end method
