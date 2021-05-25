.class public Lf/a/t/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;->addServerIPSuccessCallback(Lctrip/business/ipstrategyv2/IPListProviderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/ipstrategyv2/IPListProviderCallback;


# direct methods
.method public constructor <init>(Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;Lctrip/business/ipstrategyv2/IPListProviderCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/t/i;->a:Lctrip/business/ipstrategyv2/IPListProviderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeveripConfigSuccess(ILjava/util/Map;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "82e09ed45cf208d4f6936d401ff14568"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_9

    .line 1
    iget-object v0, p0, Lf/a/t/i;->a:Lctrip/business/ipstrategyv2/IPListProviderCallback;

    if-eqz v0, :cond_9

    const-string v0, "common"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;->ip:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;->ipType:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;->ipType:Ljava/lang/String;

    const-string v2, "global"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;->ip:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;->ip:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;

    .line 15
    iget-boolean v0, p3, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;->oversea:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object p3, p3, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;->ip:Ljava/lang/String;

    invoke-interface {v10, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    iget-object p3, p3, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;->ip:Ljava/lang/String;

    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "overseaFlag"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, ", "

    if-ne p1, v4, :cond_7

    .line 20
    invoke-static {p3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {p3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "recommend"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v4, :cond_8

    .line 21
    invoke-static {p3, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    invoke-static {p3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string v0, "default"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "o_serverip_list"

    invoke-static {v0, p3, p2}, Lctrip/foundation/util/UBTLogPrivateUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 23
    iget-object v5, p0, Lf/a/t/i;->a:Lctrip/business/ipstrategyv2/IPListProviderCallback;

    move v6, p1

    invoke-interface/range {v5 .. v10}, Lctrip/business/ipstrategyv2/IPListProviderCallback;->onCallback(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    return-void
.end method
