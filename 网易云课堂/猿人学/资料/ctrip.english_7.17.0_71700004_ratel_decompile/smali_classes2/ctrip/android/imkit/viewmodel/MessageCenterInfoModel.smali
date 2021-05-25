.class public Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;,
        Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;
    }
.end annotation


# instance fields
.field public lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

.field public messageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
