.class public Lf/a/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/y/c;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/y/c;


# direct methods
.method public constructor <init>(Lf/a/y/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/b;->b:Lf/a/y/c;

    iput-object p2, p0, Lf/a/y/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "05ea1c2436ff238e8bc7cd6e3568cb0e"

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
    iget-object v0, p0, Lf/a/y/b;->b:Lf/a/y/c;

    iget-object v0, v0, Lf/a/y/c;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment;Z)Z

    .line 2
    iget-object v0, p0, Lf/a/y/b;->b:Lf/a/y/c;

    iget-object v0, v0, Lf/a/y/c;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNBaseFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/y/b;->b:Lf/a/y/c;

    iget-object v0, v0, Lf/a/y/c;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNBaseFragment$b;

    move-result-object v0

    const/16 v1, -0x1fe

    iget-object v2, p0, Lf/a/y/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lctrip/android/reactnative/CRNBaseFragment$b;->c(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
