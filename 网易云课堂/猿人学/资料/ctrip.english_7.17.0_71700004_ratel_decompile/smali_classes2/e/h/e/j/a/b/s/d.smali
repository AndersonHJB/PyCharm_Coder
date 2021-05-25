.class public Le/h/e/j/a/b/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/s/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b110a2287638a4cd2b701b6f163210b1"

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
    iget-object p1, p0, Le/h/e/j/a/b/s/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;)V

    return-void
.end method
