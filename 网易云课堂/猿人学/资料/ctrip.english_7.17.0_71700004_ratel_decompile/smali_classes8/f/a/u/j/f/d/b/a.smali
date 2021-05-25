.class public final Lf/a/u/j/f/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;


# direct methods
.method public constructor <init>(ZLctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;)V
    .locals 0

    iput-boolean p1, p0, Lf/a/u/j/f/d/b/a;->a:Z

    iput-object p2, p0, Lf/a/u/j/f/d/b/a;->b:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "a9ca58f9da2738047aaad7ff26f30fb5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/d/b/a;->b:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->sb()Lf/a/u/j/f/d/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/u/j/f/d/b/a;->b:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->rb()Ljava/util/List;

    move-result-object v0

    const-string v2, "b54dbb9c8a9242f9032c0b03ab6e6f59"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lf/a/u/j/f/d/d;->a:Lf/a/u/j/f/d/e;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/u/j/f/d/e;->a(Ljava/util/List;)V

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lf/a/u/j/f/d/b/a;->a:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/u/j/f/d/b/a;->b:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->b(Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;)V

    :cond_3
    return-void
.end method
