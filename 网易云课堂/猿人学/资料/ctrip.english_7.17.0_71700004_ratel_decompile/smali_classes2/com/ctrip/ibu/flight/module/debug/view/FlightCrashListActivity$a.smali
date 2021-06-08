.class public Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;
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
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;Le/h/e/h/e/g/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$a;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/io/File;

    const-string v0, "7dd1f2c8490aec6e01ea24a40f4d6cc8"

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

    goto :goto_1

    .line 3
    :cond_0
    aget-object p1, p1, v3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string v0, "7dd1f2c8490aec6e01ea24a40f4d6cc8"

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$a;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;)Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$a;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$a;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;)Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$a;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;->c(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
