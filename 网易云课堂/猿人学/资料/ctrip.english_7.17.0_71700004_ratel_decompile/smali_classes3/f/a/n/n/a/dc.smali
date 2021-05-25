.class public Lf/a/n/n/a/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/MaskLongClickLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/dc;->a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4918a2db95ce10b4cfdbbff4321f2214"

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
    iget-object v0, p0, Lf/a/n/n/a/dc;->a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->access$002(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;Z)Z

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/dc;->a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->access$100(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/n/n/a/dc;->a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->access$102(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;Z)Z

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/dc;->a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->access$200(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/n/n/a/dc;->a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->access$200(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/dc;->a:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_2
    return-void
.end method
