.class public Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection$1;->this$0:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x1f90

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
