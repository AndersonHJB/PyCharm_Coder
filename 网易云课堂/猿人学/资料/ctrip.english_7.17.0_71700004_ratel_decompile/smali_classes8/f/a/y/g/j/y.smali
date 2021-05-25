.class public final Lf/a/y/g/j/y;
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
    iput p1, p0, Lf/a/y/g/j/y;->a:I

    iput-object p2, p0, Lf/a/y/g/j/y;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lf/a/y/g/j/y;->c:Lcom/facebook/react/bridge/Callback;

    iput p4, p0, Lf/a/y/g/j/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "73021c5ceddd2abffccdd3175442ca3d"

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
    iget v0, p0, Lf/a/y/g/j/y;->a:I

    invoke-static {v0}, Lctrip/android/reactnative/views/svg/SvgViewManager;->getSvgViewByTag(I)Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lf/a/y/g/j/x;

    invoke-direct {v1, p0}, Lf/a/y/g/j/x;-><init>(Lf/a/y/g/j/y;)V

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    return-void
.end method
