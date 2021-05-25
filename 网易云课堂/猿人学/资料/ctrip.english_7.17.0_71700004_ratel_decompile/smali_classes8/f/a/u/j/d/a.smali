.class public Lf/a/u/j/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/widget/scrollview/PayH5DescScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/d/a;->a:Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7c4170ef9a5db3a61d6ac2c340472d8c"

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
    iget-object v0, p0, Lf/a/u/j/d/a;->a:Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;

    invoke-virtual {v0}, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->finish()V

    return-void
.end method
