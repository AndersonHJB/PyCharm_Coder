.class public Lf/a/y/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/y/a/b;->handleException(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lf/a/y/a/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "fb09f1520318d80b3e1e43d642cee812"

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
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lctrip/android/reactnative/CRNBaseActivity;

    const-string v4, "native-fatal-error"

    const-string v5, "\n\n"

    if-eqz v2, :cond_4

    .line 3
    check-cast v0, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    iget v7, v6, Lf/d/b/a;->countNativeFatalError:I

    add-int/2addr v7, v1

    iput v7, v6, Lf/d/b/a;->countNativeFatalError:I

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v2, v2, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/a/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v6, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 10
    array-length v7, v6

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    instance-of v3, v3, Lcom/facebook/react/devsupport/JSException;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    check-cast v3, Lcom/facebook/react/devsupport/JSException;

    invoke-virtual {v3}, Lcom/facebook/react/devsupport/JSException;->getStack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->If()Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Landroid/content/Context;)Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    iget v7, v6, Lf/d/b/a;->countNativeFatalError:I

    add-int/2addr v7, v1

    iput v7, v6, Lf/d/b/a;->countNativeFatalError:I

    .line 19
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v2, v2, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/a/e;->a(Ljava/lang/String;)V

    .line 20
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v6, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v6, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 23
    array-length v7, v6

    :goto_1
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object v3, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    instance-of v3, v3, Lcom/facebook/react/devsupport/JSException;

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/y/a/a;->a:Ljava/lang/Exception;

    check-cast v3, Lcom/facebook/react/devsupport/JSException;

    invoke-virtual {v3}, Lcom/facebook/react/devsupport/JSException;->getStack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    return-void
.end method
