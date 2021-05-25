.class public Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;,
        Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;
    }
.end annotation


# static fields
.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object v0
.end method
