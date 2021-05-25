.class public Lf/a/y/g/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/k/b;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0aa7127bee9f868ea882da6af26668c1"

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
    iget-object p1, p0, Lf/a/y/g/k/b;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-static {p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->g(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    return-void
.end method
