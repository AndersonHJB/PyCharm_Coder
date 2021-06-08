.class public Lf/a/z/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/serverpush/PushServerService;


# direct methods
.method public constructor <init>(Lctrip/android/serverpush/PushServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/x;->a:Lctrip/android/serverpush/PushServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "821032090bb12481aab86d1e4f40b342"

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
    iget-object v0, p0, Lf/a/z/x;->a:Lctrip/android/serverpush/PushServerService;

    invoke-static {v0}, Lctrip/android/serverpush/PushServerService;->a(Lctrip/android/serverpush/PushServerService;)Lf/a/z/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/q;->e()V

    return-void
.end method
