.class public Lf/a/w/a/g;
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
    iput-object p1, p0, Lf/a/w/a/g;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1af8a98ce3f2a3691e648e170ba9158d"

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

    const-string v1, "\u5f00\u59cb\u6784\u9020\u8fde\u63a5\u7ebf\u7a0b"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/w/a/g;->a:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->c(Lctrip/android/pushsdk/connect/LongConnection;)V

    return-void
.end method
