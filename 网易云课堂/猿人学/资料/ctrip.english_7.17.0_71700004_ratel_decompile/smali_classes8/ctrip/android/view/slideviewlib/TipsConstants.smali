.class public Lctrip/android/view/slideviewlib/TipsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static STRING_FORBIDDEN:Ljava/lang/String; = "\u62d2\u7edd\u670d\u52a1\u63d0\u793a\u8bed"

.field public static STRING_NETWORK_FAIL:Ljava/lang/String; = "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u91cd\u8bd5"

.field public static STRING_SELECT_CLICKABLE_FALSE:Ljava/lang/String; = "\u5728\u4e0b\u56fe\u4e0a\u6309\u987a\u5e8f\u70b9\u51fb"

.field public static STRING_SELECT_CLICKABLE_TRUE:Ljava/lang/String; = "\u518d\u6b21\u70b9\u51fb\u56fe\u6807\u53ef\u53d6\u6d88\u91cd\u9009"

.field public static STRING_SELECT_REFRESH:Ljava/lang/String; = "\u6362\u4e00\u6362"

.field public static STRING_SELECT_SELECT_ERROR:Ljava/lang/String; = "\u9009\u5b57\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

.field public static STRING_SELECT_SUBMIT:Ljava/lang/String; = "\u63d0\u4ea4"

.field public static STRING_SLIDE_FAIL:Ljava/lang/String; = "\u6821\u9a8c\u5931\u8d25\uff0c \u8bf7\u91cd\u8bd5"

.field public static STRING_SLIDE_PROCESS:Ljava/lang/String; = "\u62d6\u52a8\u6ed1\u5757\u81f3\u6700\u53f3\u4fa7"

.field public static STRING_SLIDE_SUCCESS:Ljava/lang/String; = "\u6821\u9a8c\u6210\u529f!"

.field public static STRING_SLIDE_TITLE:Ljava/lang/String; = "\u6ed1\u52a8\u6821\u9a8c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initShowMsg(Lctrip/android/view/slideviewlib/model/TipModel;)V
    .locals 4

    const-string v0, "93f8594bd2f3d7c834b6141f31f82da0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->slide_head_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_TITLE:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->error_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_FAIL:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->right_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_SUCCESS:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->slide_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_PROCESS:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->select_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_CLICKABLE_FALSE:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->reselect_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_CLICKABLE_TRUE:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->refresh_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_REFRESH:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->submit_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_SUBMIT:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->select_layer_msg:Ljava/lang/String;

    sput-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_SELECT_ERROR:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lctrip/android/view/slideviewlib/model/TipModel;->forbidden_msg:Ljava/lang/String;

    sput-object p0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_FORBIDDEN:Ljava/lang/String;

    return-void
.end method
