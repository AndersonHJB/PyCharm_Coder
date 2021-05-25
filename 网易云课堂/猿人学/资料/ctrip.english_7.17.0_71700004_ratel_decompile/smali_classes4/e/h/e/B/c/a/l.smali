.class public Le/h/e/B/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/a/l;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "537c5e86d2354dc87a93ab2054c052ca"

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
    iget-object p1, p0, Le/h/e/B/c/a/l;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;->a(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;

    iget-object v0, p0, Le/h/e/B/c/a/l;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;Le/h/e/B/c/a/l;)V

    new-array v0, v1, [Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/ctrip/ibu/train/module/assist/TrainCrashManager;->PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
