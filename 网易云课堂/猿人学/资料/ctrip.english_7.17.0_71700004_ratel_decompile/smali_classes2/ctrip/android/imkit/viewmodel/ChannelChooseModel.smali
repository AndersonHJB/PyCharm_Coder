.class public Lctrip/android/imkit/viewmodel/ChannelChooseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;",
            ">;"
        }
    .end annotation
.end field

.field public groupTitle:Ljava/lang/String;

.field public whitelanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/OptionalChannelChooseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDefault()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "5daa649f27be15597c6192d22a193204"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "[{\"groupTitle\":\"key.im.mainentrance.traffic\",\"allLanguages\":[{\"biztype\":\"1321\",\"sort\":1,\"icon\":\"https://images4.c-ctrip.com/target/zc0j1g000001hhotf3761.png\",\"darkIcon\":\"https://images4.c-ctrip.com/target/zc0p1g000001hhb4bE320.png\",\"titleKey\":\"key.common.button.hotelchat.hotel\",\"channelDesc\":\"HTL\",\"logcode\":\"c_ibuimplus_mainentrance_hotel\"},{\"biztype\":\"1322\",\"sort\":2,\"icon\":\"https://images4.c-ctrip.com/target/0zc241200000znu1u3F03.png\",\"darkIcon\":\"https://images4.c-ctrip.com/target/zc081g000001hid99F0C8.png\",\"titleKey\":\"key.common.button.hotelchat.flight\",\"channelDesc\":\"FLT\",\"logcode\":\"c_ibuimplus_mainentrance_flight\"},{\"biztype\":\"1323\",\"sort\":3,\"icon\":\"https://images4.c-ctrip.com/target/zc0l1g000001hicbsCDFD.png\",\"darkIcon\":\"https://images4.c-ctrip.com/target/zc0e1g000001hkx96227B.png\",\"titleKey\":\"key.common.button.hotelchat.train\",\"channelDesc\":\"TRN\",\"logcode\":\"c_ibuimplus_mainentrance_train\"}],\"whitelanguages\":[{\"biztype\":\"1336\",\"sort\":4,\"icon\":\"https://images4.c-ctrip.com/target/0zc251200000znu9c5B5A.png\",\"darkIcon\":\"https://images4.c-ctrip.com/target/zc0k1g000001hmctbB16C.png\",\"titleKey\":\"key.im.servicechat.mainentrance.airporttransfer\",\"channelDesc\":\"ICAR\",\"logcode\":\"c_ibuimplus_mainentrance_recive_flight\",\"language\":[\"zh_HK\",\"ko_KR\",\"en_AU\",\"en_GB\",\"en_HK\",\"en_MY\",\"en_SG\",\"en_US\",\"en_XX\"]},{\"biztype\":\"1337\",\"sort\":5,\"icon\":\"https://images4.c-ctrip.com/target/zc0d1g000001hgp0s1AF9.png\",\"darkIcon\":\"https://images4.c-ctrip.com/target/zc0s1g000001hp1xrAC85.png\",\"titleKey\":\"key.im.servicechat.mainentrance.rentcar\",\"channelDesc\":\"OSD\",\"logcode\":\"c_ibuimplus_mainentrance_rentcar\",\"language\":[\"zh_HK\",\"ko_KR\",\"en_AU\",\"en_GB\",\"en_HK\",\"en_MY\",\"en_SG\",\"en_US\",\"en_XX\"]}],\"$$hashKey\":\"object:9307\"},{\"groupTitle\":\"key.im.mainentrance.vacation\",\"allLanguages\":[],\"whitelanguages\":[{\"biztype\":\"1344\",\"sort\":6,\"icon\":\"https://images4.c-ctrip.com/target/zc0m1g000001hrk5y100C.png\",\"darkIcon\":\"https://images4.c-ctrip.com/target/zc031g000001hjwhl78AB.png\",\"titleKey\":\"key.im.servicechat.mainentrance.activity\",\"channelDesc\":\"TTD\",\"logcode\":\"c_ibuimplus_mainentrance_activity\",\"language\":[\"zh_HK\",\"ko_KR\",\"en_AU\",\"en_GB\",\"en_HK\",\"en_MY\",\"en_SG\",\"en_US\",\"en_XX\"]}],\"$$hashKey\":\"object:9308\"},{\"$$hashKey\":\"object:12533\",\"groupTitle\":\"key.im.mainentrance.other\",\"allLanguages\":[{\"biztype\":\"1324\",\"sort\":10,\"icon\":\"https://images4.c-ctrip.com/target/zc0d1g000001hgp0qFAB7.png\",\"darkIcon\":\"https://images4.c-ctrip.com/target/zc0t1g000001hi81zA237.png\",\"titleKey\":\"key.common.button.hotelchat.account\",\"channelDesc\":\"\",\"logcode\":\"c_ibuimplus_mainentrance_support\"}],\"whitelanguages\":[]}]"

    .line 1
    :try_start_0
    const-class v1, Lctrip/android/imkit/viewmodel/ChannelChooseModel;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method


# virtual methods
.method public getAllLanguages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "5daa649f27be15597c6192d22a193204"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->allLanguages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "5daa649f27be15597c6192d22a193204"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->groupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWhitelanguages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/OptionalChannelChooseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "5daa649f27be15597c6192d22a193204"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->whitelanguages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAllLanguages(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5daa649f27be15597c6192d22a193204"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->allLanguages:Ljava/util/ArrayList;

    return-void
.end method

.method public setGroupTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5daa649f27be15597c6192d22a193204"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->groupTitle:Ljava/lang/String;

    return-void
.end method

.method public setWhitelanguages(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/OptionalChannelChooseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5daa649f27be15597c6192d22a193204"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->whitelanguages:Ljava/util/ArrayList;

    return-void
.end method
