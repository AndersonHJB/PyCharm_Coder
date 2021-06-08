.class public Le/h/e/j/a/b/p/b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/p/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "d7b9858a9fb435f54c60f1c4e517cab9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/p/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;->a(Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;)V

    :goto_0
    return-void
.end method
