.class public Le/s/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;


# direct methods
.method public constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/b/a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/s/a/a/b/a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    return-void
.end method
