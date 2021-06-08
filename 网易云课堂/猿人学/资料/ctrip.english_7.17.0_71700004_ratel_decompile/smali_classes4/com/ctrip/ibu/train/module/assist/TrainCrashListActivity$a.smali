.class public Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;Le/h/e/B/c/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/io/File;

    const-string v0, "a30486eccf750ea9c4305d316243e7ec"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_0
    aget-object p1, p1, v3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string v0, "a30486eccf750ea9c4305d316243e7ec"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;->b(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;)Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;->a(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;->b(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;)Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$a;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;->c(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
