.class public Lf/a/w/a/f;
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
    iput-object p1, p0, Lf/a/w/a/f;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "b16de00b7f26bb4e2b695d1dacb428b4"

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

    :cond_0
    const-string v0, "connection"

    const-string v2, "\u542f\u52a8\u5199\u5165\u7ebf\u7a0b"

    .line 1
    invoke-static {v0, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    iget-object v0, p0, Lf/a/w/a/f;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;Landroid/os/Looper;)Landroid/os/Looper;

    .line 4
    iget-object v0, p0, Lf/a/w/a/f;->a:Lctrip/android/pushsdk/connect/LongConnection;

    new-instance v2, Lf/a/w/a/e;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->b(Lctrip/android/pushsdk/connect/LongConnection;)Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lf/a/w/a/e;-><init>(Lf/a/w/a/f;Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;Landroid/os/Handler;)Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lf/a/w/a/f;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0, v1}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;Z)Z

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
