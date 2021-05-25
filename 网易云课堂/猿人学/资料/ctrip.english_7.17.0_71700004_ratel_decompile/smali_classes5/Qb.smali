.class public final LQb;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQb;->a:I

    iput-object p2, p0, LQb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LQb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    const-string v0, "13793215c7914a67f1df0eac2d589106"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LQb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->b(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V

    .line 4
    iget-object v0, p0, LQb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    const-string v0, "ef2ad460ebf444773f2c23c0a4baa135"

    .line 7
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, LQb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->b(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-lez v2, :cond_6

    .line 10
    iget-object v0, p0, LQb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->desc:Ljava/lang/String;

    :cond_5
    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
