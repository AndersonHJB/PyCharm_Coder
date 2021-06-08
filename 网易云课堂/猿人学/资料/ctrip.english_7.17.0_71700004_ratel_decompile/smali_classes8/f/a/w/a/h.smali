.class public Lf/a/w/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pushsdk/connect/LongConnection;


# direct methods
.method public constructor <init>(Lctrip/android/pushsdk/connect/LongConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d321eb21ce8137a5cb459b6a5a82e026"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->d(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/io/DataInputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->d(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0, v1}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->e(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->e(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0, v1}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->f(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->f(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 9
    :catch_2
    iget-object v0, p0, Lf/a/w/a/h;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0, v1}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;Ljava/net/Socket;)Ljava/net/Socket;

    :cond_3
    :goto_0
    return-void
.end method
