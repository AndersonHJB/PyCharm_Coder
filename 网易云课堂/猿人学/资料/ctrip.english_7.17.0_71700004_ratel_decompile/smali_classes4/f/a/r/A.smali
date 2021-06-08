.class public Lf/a/r/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/map/CtripMapToolBarView;->setActionItemClickListener(Lctrip/android/map/CtripMapToolBarView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/CtripMapToolBarView;


# direct methods
.method public constructor <init>(Lctrip/android/map/CtripMapToolBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/A;->a:Lctrip/android/map/CtripMapToolBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "776f7053513275340ddd1446c0eb69ee"

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
    iget-object p1, p0, Lf/a/r/A;->a:Lctrip/android/map/CtripMapToolBarView;

    invoke-static {p1}, Lctrip/android/map/CtripMapToolBarView;->a(Lctrip/android/map/CtripMapToolBarView;)Lctrip/android/map/CtripMapToolBarView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/r/A;->a:Lctrip/android/map/CtripMapToolBarView;

    invoke-static {p1}, Lctrip/android/map/CtripMapToolBarView;->a(Lctrip/android/map/CtripMapToolBarView;)Lctrip/android/map/CtripMapToolBarView$a;

    move-result-object p1

    iget-object v0, p0, Lf/a/r/A;->a:Lctrip/android/map/CtripMapToolBarView;

    const-string v1, "refresh"

    invoke-interface {p1, v0, v1}, Lctrip/android/map/CtripMapToolBarView$a;->onActionItemClick(Lctrip/android/map/CtripMapToolBarView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
