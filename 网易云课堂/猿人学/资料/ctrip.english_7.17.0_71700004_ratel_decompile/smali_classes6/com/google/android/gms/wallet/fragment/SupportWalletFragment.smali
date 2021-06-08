.class public final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

.field public b:Z

.field public final c:Le/k/a/c/e/h;

.field public final d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

.field public e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;

.field public final f:Landroidx/fragment/app/Fragment;

.field public g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field public h:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field public i:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field public j:Lcom/google/android/gms/wallet/MaskedWallet;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b:Z

    invoke-static {p0}, Le/k/a/c/e/h;->a(Landroidx/fragment/app/Fragment;)Le/k/a/c/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->c:Le/k/a/c/e/h;

    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Le/k/a/c/p/a/a;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;

    iput-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Le/k/a/c/e/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->c:Le/k/a/c/e/h;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->a:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "walletFragmentInitParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v1, :cond_0

    const-string v1, "SupportWalletFragment"

    const-string v2, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v0, :cond_2

    const-string v0, "maskedWalletRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_3

    const-string v0, "maskedWallet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string/jumbo v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_4
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Landroid/content/Context;)V

    .line 2
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_7
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0, p1}, Le/k/a/c/e/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0, p1, p2, p3}, Le/k/a/c/e/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->b:Z

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    const-string v1, "attrKeyWalletFragmentOptions"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0, p1, p2, p3}, Le/k/a/c/e/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0}, Le/k/a/c/e/b;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0}, Le/k/a/c/e/b;->b()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lb/n/a/B;

    .line 3
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v0}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 4
    invoke-virtual {v2, v1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v2}, Lb/n/a/J;->a()I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-static {v0, v1}, Le/k/a/c/d/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Le/k/a/c/d/e;->a(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0, p1}, Le/k/a/c/e/b;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "walletFragmentInitParams"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v2, "maskedWalletRequest"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_2

    const-string v2, "maskedWallet"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "walletFragmentOptions"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enabled"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0}, Le/k/a/c/e/b;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    invoke-virtual {v0}, Le/k/a/c/e/b;->d()V

    return-void
.end method
