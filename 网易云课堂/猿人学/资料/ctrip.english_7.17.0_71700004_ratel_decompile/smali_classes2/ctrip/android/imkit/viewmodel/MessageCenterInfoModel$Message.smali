.class public Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field public BizType:Ljava/lang/String;

.field public Content:Ljava/lang/String;

.field public MsgID:J

.field public MsgServiceID:J

.field public PostTime:Ljava/lang/String;

.field public Title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
