.class public Lf/a/y/g/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/video/ReactVideoView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/video/ReactVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/l/c;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "10d289a87cc79c2157f2536e4a6e9358"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/l/c;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-virtual {v0, v3}, Lctrip/android/reactnative/views/video/ReactVideoView;->setPausedModifier(Z)V

    return-void
.end method
