.class public Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public passportNo:Ljava/lang/String;

.field public passportType:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->type:I

    .line 5
    iput-object p1, p0, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->passportNo:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->passportType:Ljava/lang/String;

    return-void
.end method
