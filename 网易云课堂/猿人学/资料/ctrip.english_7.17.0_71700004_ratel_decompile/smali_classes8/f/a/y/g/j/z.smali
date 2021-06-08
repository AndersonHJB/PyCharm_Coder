.class public final Lf/a/y/g/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/y/g/j/z;->a:I

    iput-object p2, p0, Lf/a/y/g/j/z;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lf/a/y/g/j/z;->c:Lcom/facebook/react/bridge/Callback;

    iput p4, p0, Lf/a/y/g/j/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ebcc72904a3701bbdb3bb50c57c48baf"

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
    iget v0, p0, Lf/a/y/g/j/z;->a:I

    iget-object v2, p0, Lf/a/y/g/j/z;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lf/a/y/g/j/z;->c:Lcom/facebook/react/bridge/Callback;

    iget v4, p0, Lf/a/y/g/j/z;->d:I

    add-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lctrip/android/reactnative/views/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method
