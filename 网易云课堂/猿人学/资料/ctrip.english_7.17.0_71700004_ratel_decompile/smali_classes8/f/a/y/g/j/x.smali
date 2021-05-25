.class public Lf/a/y/g/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/y/g/j/y;


# direct methods
.method public constructor <init>(Lf/a/y/g/j/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/j/x;->a:Lf/a/y/g/j/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "0bab7ae9e1685cedd9c1e78f48b675c1"

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
    iget-object v0, p0, Lf/a/y/g/j/x;->a:Lf/a/y/g/j/y;

    iget v2, v0, Lf/a/y/g/j/y;->a:I

    iget-object v3, v0, Lf/a/y/g/j/y;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, v0, Lf/a/y/g/j/y;->c:Lcom/facebook/react/bridge/Callback;

    iget v0, v0, Lf/a/y/g/j/y;->d:I

    add-int/2addr v0, v1

    invoke-static {v2, v3, v4, v0}, Lctrip/android/reactnative/views/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method
