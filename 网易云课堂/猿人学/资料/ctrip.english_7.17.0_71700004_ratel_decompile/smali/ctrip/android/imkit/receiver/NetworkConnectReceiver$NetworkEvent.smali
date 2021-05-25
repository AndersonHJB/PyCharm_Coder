.class public Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/receiver/NetworkConnectReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkEvent"
.end annotation


# instance fields
.field public networkStatus:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;->networkStatus:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    return-void
.end method
