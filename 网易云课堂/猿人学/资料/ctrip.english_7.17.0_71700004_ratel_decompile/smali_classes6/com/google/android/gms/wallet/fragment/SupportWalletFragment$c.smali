.class public final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;
.super Le/k/a/c/e/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/e/b<",
        "Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Le/k/a/c/p/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-direct {p0}, Le/k/a/c/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v1, Le/k/a/c/p/k;->wallet_buy_button_place_holder:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    if-eqz v1, :cond_0

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v4}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "buyButtonWidth"

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const-string v5, "buyButtonHeight"

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v2

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Le/k/a/c/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/e/i<",
            "Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->c(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Le/k/a/c/e/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v2}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Le/k/a/c/j/i/j;->a(Landroid/app/Activity;Le/k/a/c/e/c;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Le/k/a/c/j/i/s;)Le/k/a/c/j/i/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    new-instance v2, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;-><init>(Le/k/a/c/j/i/p;Le/k/a/c/p/a/a;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/k/a/c/e/i;->a(Le/k/a/c/e/f;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a(Lcom/google/android/gms/wallet/MaskedWallet;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    nop

    :catch_0
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0xbdfcb8

    invoke-static {p1, v0}, Le/k/a/c/d/e;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Le/k/a/c/d/e;->a(ILandroid/app/Activity;I)Z

    return-void
.end method
