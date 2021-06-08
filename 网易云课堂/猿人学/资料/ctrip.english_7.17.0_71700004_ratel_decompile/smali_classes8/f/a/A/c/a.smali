.class public Lf/a/A/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/A/c/b;->onError(Lctrip/android/httpv2/CTHTTPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/A/c/b;


# direct methods
.method public constructor <init>(Lf/a/A/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/c/a;->a:Lf/a/A/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "db9ddf0b762b2659a335f0b074e375bd"

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
    iget-object v0, p0, Lf/a/A/c/a;->a:Lf/a/A/c/b;

    iget-object v1, v0, Lf/a/A/c/b;->b:Landroid/content/Context;

    iget-object v2, v0, Lf/a/A/c/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lf/a/A/c/b;->a:Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;

    iget-boolean v0, v0, Lf/a/A/c/b;->d:Z

    invoke-static {v1, v2, v3, v0}, Lctrip/android/service/clientinfo/ClientIDManager;->sendCreateClientID(Landroid/content/Context;Ljava/lang/String;Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;Z)V

    return-void
.end method
