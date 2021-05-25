.class public Lf/a/z/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/serverpush/PushServerService;


# direct methods
.method public constructor <init>(Lctrip/android/serverpush/PushServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/v;->a:Lctrip/android/serverpush/PushServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/z/y;)V
    .locals 4

    const-string v0, "bbf5566c2fba178970d641d9c69989ce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/z/v;->a:Lctrip/android/serverpush/PushServerService;

    invoke-static {v0, p1}, Lctrip/android/serverpush/PushServerService;->a(Lctrip/android/serverpush/PushServerService;Lf/a/z/y;)V

    return-void
.end method
