.class public Lctrip/android/call/constant/VoIPCallParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public channelNumber:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public destinationNumber:Ljava/lang/String;

.field public destinationType:Ljava/lang/String;

.field public toUserAvatar:Ljava/lang/String;

.field public toUserName:Ljava/lang/String;

.field public traceContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/call/constant/VoIPCallParam;->destinationType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/call/constant/VoIPCallParam;->destinationNumber:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/call/constant/VoIPCallParam;->channelNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/call/constant/VoIPCallParam;->traceContent:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lctrip/android/call/constant/VoIPCallParam;->toUserAvatar:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lctrip/android/call/constant/VoIPCallParam;->toUserName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lctrip/android/call/constant/VoIPCallParam;->content:Ljava/lang/String;

    return-void
.end method
