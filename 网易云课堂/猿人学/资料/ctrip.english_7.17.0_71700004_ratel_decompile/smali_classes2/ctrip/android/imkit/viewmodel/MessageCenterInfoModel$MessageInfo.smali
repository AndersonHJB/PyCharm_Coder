.class public Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageInfo"
.end annotation


# instance fields
.field public MsgServiceID:J

.field public MsgServiceIcon:Ljava/lang/String;

.field public MsgServiceTitle:Ljava/lang/String;

.field public NewCount:I

.field public resId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceIcon:Ljava/lang/String;

    .line 6
    iput p5, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->NewCount:I

    .line 7
    iput p6, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->resId:I

    return-void
.end method
