.class public final Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lf/a/u/j/f/e/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2;->this$0:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/u/j/f/e/f/a;
    .locals 4

    const-string v0, "c0244f31fdc815f5bdfc05ab961f4bcb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/f/a;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2;->this$0:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(this).get(T::class.java)"

    const-string v2, "ViewModelProviders.of(th\u2026ator)).get(T::class.java)"

    if-eqz v0, :cond_2

    sget-object v3, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2$1;->INSTANCE:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2$1;

    if-nez v3, :cond_1

    .line 3
    const-class v2, Lf/a/u/j/f/e/f/a;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lf/a/u/p/h/f;

    invoke-direct {v1, v3}, Lf/a/u/p/h/f;-><init>(Li/f/a/a;)V

    invoke-static {v0, v1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;Lb/p/F;)Lb/p/H;

    move-result-object v0

    const-class v1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    check-cast v0, Lf/a/u/j/f/e/f/a;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2;->this$0:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    sget-object v3, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2$2;->INSTANCE:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2$2;

    if-nez v3, :cond_3

    .line 7
    invoke-static {v0}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object v0

    const-class v2, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lf/a/u/p/h/f;

    invoke-direct {v1, v3}, Lf/a/u/p/h/f;-><init>(Li/f/a/a;)V

    invoke-static {v0, v1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object v0

    const-class v1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    check-cast v0, Lf/a/u/j/f/e/f/a;

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2;->invoke()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    return-object v0
.end method
