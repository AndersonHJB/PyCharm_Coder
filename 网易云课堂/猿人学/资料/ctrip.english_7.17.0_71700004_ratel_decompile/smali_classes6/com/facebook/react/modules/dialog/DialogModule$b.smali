.class public Lcom/facebook/react/modules/dialog/DialogModule$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/n/a/n;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lb/n/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lb/n/a/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lb/n/a/n;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 3
    invoke-virtual {v0, v1}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/AlertFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule$b;->a()V

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$a;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$a;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance p2, Lcom/facebook/react/modules/dialog/AlertFragment;

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$a;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lb/n/a/n;

    invoke-virtual {v0}, Lb/n/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cancelable"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lb/n/a/n;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/dialog/AlertFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method
