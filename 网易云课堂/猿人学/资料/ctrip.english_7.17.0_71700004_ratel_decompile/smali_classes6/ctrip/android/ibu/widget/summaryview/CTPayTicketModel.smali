.class public Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public expandState:Z

.field public fromDate:Ljava/lang/String;

.field public fromDescription:Ljava/lang/String;

.field public fromDetail:Ljava/lang/String;

.field public ticketTitle:Ljava/lang/String;

.field public toDate:Ljava/lang/String;

.field public toDescription:Ljava/lang/String;

.field public toDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->expandState:Z

    return-void
.end method
