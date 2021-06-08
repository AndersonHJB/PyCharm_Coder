.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    :cond_0
    return-void
.end method
