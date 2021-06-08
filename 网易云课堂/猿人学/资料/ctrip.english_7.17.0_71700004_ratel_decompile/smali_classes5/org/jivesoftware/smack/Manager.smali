.class public abstract Lorg/jivesoftware/smack/Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final weakConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XMPPConnection must not be null"

    .line 2
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/Manager;->weakConnection:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final connection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/Manager;->weakConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method public final getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    throw v0
.end method
