.class public Lorg/jivesoftware/smackx/ping/PingManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$000(Lorg/jivesoftware/smackx/ping/PingManager;)V

    return-void
.end method

.method public connectionTerminated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$100(Lorg/jivesoftware/smackx/ping/PingManager;)V

    return-void
.end method
