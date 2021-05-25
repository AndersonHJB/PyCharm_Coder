.class public Lcom/kakao/auth/helper/StartActivityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_MESSAGE:Ljava/lang/String; = "StartActivityWrapper does not contain any activity or fragment."


# instance fields
.field public activity:Landroid/app/Activity;

.field public fragment:Landroid/app/Fragment;

.field public supportFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StartActivityWrapper does not contain any activity or fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFragment()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StartActivityWrapper does not contain any activity or fragment."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StartActivityWrapper does not contain any activity or fragment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
