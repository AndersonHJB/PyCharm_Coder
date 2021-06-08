.class public Lf/a/n/n/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/swipe/SwipeLayout;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/j/c;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "3bdbd4702c9e47d709ae032487bbe383"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/j/c;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$700(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Z

    return v1
.end method
