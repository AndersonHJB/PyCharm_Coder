.class public final Le/h/e/B/c/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainVoucherActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    iput-object p2, p0, Le/h/e/B/c/La;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "ee7571ddfc4a9e11fb861d9a861054cb"

    const/4 v1, 0x1

    .line 2
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

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/h/e/B/c/La;->b:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/A/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    .line 10
    iget-object v0, p0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity;->a(Lcom/ctrip/ibu/train/module/TrainVoucherActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    new-instance v1, Le/h/e/B/e/f;

    iget-object v2, p0, Le/h/e/B/c/La;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Le/h/e/B/e/f;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity;->a(Lcom/ctrip/ibu/train/module/TrainVoucherActivity;Le/h/e/B/e/f;)V

    .line 12
    iget-object p1, p0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity;->a(Lcom/ctrip/ibu/train/module/TrainVoucherActivity;)Le/h/e/B/e/f;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Le/h/e/B/c/Ja;

    invoke-direct {v0, p0}, Le/h/e/B/c/Ja;-><init>(Le/h/e/B/c/La;)V

    invoke-virtual {p1, v0}, Le/h/e/B/e/f;->a(Le/h/e/B/e/e;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    .line 14
    iget-object p1, p0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-static {p1}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 15
    sget v0, Le/h/e/B/i;->key_pick_up_storage_permission:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Le/h/e/B/a/c/g;->c(Z)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 17
    new-instance v0, Le/h/e/B/c/Ka;

    invoke-direct {v0}, Le/h/e/B/c/Ka;-><init>()V

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    :cond_3
    :goto_0
    return-void
.end method
