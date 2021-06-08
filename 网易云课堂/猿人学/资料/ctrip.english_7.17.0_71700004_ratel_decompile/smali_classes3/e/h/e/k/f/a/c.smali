.class public final Le/h/e/k/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/k/f/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/k/f/a/h;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le/h/e/k/f/a/h;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/f/a/c;->a:Le/h/e/k/f/a/h;

    iput-object p2, p0, Le/h/e/k/f/a/c;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Le/h/e/k/f/a/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le/h/e/k/f/a/f;

    const-string v0, "919ec21de84b81dcef0493828b3cc3ee"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/k/f/a/c;->a:Le/h/e/k/f/a/h;

    invoke-interface {v0}, Le/h/e/k/f/a/h;->dismissLoadingDialog()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/k/f/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/e/k/f/a/f;->a()Le/h/e/k/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/k/f/a/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Le/h/e/k/f/a/f;->a()Le/h/e/k/f/a/a;

    move-result-object p1

    iget-boolean v1, p0, Le/h/e/k/f/a/c;->c:Z

    invoke-static {v0, p1, v1}, Le/h/e/k/d/c/h;->a(Landroidx/fragment/app/FragmentActivity;Le/h/e/k/f/a/a;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/k/f/a/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/e/s/g;->key_myctrip_update_the_lastest_version:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 7
    sget v1, Le/h/e/s/g;->key_validation_alert_button:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :goto_0
    return-void
.end method
