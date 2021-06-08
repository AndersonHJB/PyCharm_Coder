.class public Lctrip/android/hermes/HermesCompile$1$1;
.super Lctrip/android/hermes/ICompileAidlInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/hermes/HermesCompile$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lctrip/android/hermes/HermesCompile$1;


# direct methods
.method public constructor <init>(Lctrip/android/hermes/HermesCompile$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/hermes/HermesCompile$1$1;->this$1:Lctrip/android/hermes/HermesCompile$1;

    invoke-direct {p0}, Lctrip/android/hermes/ICompileAidlInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onHermesCompileDone(Ljava/lang/String;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ae14035af69544b36f0f36e46de91574"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile$1$1;->this$1:Lctrip/android/hermes/HermesCompile$1;

    iget-object v0, v0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    .line 2
    iget-object v0, v0, Lctrip/android/hermes/HermesCompile;->mHermesCompileDone:Lctrip/android/hermes/OnHermesCompileDoneCallback;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile$1$1;->this$1:Lctrip/android/hermes/HermesCompile$1;

    iget-object v0, v0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    .line 4
    iget-object v0, v0, Lctrip/android/hermes/HermesCompile;->mHermesCompileDone:Lctrip/android/hermes/OnHermesCompileDoneCallback;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lctrip/android/hermes/OnHermesCompileDoneCallback;->onHermesCompileDone(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
