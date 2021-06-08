.class public Lf/a/n/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/utils/IM5497BugUtil;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/utils/IM5497BugUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/l/a;->a:Lctrip/android/imkit/utils/IM5497BugUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "b8fc52795834bdca0b437da4f6fca7d8"

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
    iget-object v0, p0, Lf/a/n/l/a;->a:Lctrip/android/imkit/utils/IM5497BugUtil;

    invoke-static {v0}, Lctrip/android/imkit/utils/IM5497BugUtil;->access$000(Lctrip/android/imkit/utils/IM5497BugUtil;)V

    return-void
.end method
