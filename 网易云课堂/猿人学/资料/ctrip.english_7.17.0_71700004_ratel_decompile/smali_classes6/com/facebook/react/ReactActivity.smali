.class public abstract Lcom/facebook/react/ReactActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Le/j/s/i/e/d;
.implements Le/j/s/i/e/f;


# instance fields
.field public final mDelegate:Le/j/s/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->Hf()Le/j/s/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    return-void
.end method


# virtual methods
.method public Hf()Le/j/s/u;
    .locals 2

    .line 1
    new-instance v0, Le/j/s/u;

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->If()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/j/s/u;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method public If()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public a([Ljava/lang/String;ILe/j/s/i/e/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 2
    iput-object p3, v0, Le/j/s/u;->c:Le/j/s/i/e/g;

    .line 3
    invoke-virtual {v0}, Le/j/s/u;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 2
    iget-object v0, v0, Le/j/s/u;->e:Le/j/s/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Le/j/s/x;->a(IILandroid/content/Intent;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 2
    iget-object v0, v0, Le/j/s/u;->e:Le/j/s/x;

    invoke-virtual {v0}, Le/j/s/x;->c()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 3
    iget-object v0, p1, Le/j/s/u;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Le/j/s/s;

    .line 5
    invoke-virtual {p1}, Le/j/s/u;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Le/j/s/u;->c()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Le/j/s/s;-><init>(Le/j/s/u;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p1, Le/j/s/u;->e:Le/j/s/x;

    .line 6
    iget-object v1, p1, Le/j/s/u;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Le/j/s/u;->e:Le/j/s/x;

    invoke-virtual {p1, v0}, Le/j/s/x;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 3
    iget-object v0, v0, Le/j/s/u;->e:Le/j/s/x;

    invoke-virtual {v0}, Le/j/s/x;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 2
    invoke-virtual {p1}, Le/j/s/u;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 2
    invoke-virtual {p1}, Le/j/s/u;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 2
    iget-object v0, v0, Le/j/s/u;->e:Le/j/s/x;

    invoke-virtual {v0, p1, p2}, Le/j/s/x;->a(ILandroid/view/KeyEvent;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 2
    invoke-virtual {p1}, Le/j/s/u;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 3
    iget-object v0, v0, Le/j/s/u;->e:Le/j/s/x;

    invoke-virtual {v0}, Le/j/s/x;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    invoke-virtual {v0, p1, p2, p3}, Le/j/s/u;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 3
    iget-object v0, v0, Le/j/s/u;->e:Le/j/s/x;

    invoke-virtual {v0}, Le/j/s/x;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Le/j/s/u;

    .line 3
    invoke-virtual {p1}, Le/j/s/u;->c()V

    const/4 p1, 0x0

    throw p1
.end method
