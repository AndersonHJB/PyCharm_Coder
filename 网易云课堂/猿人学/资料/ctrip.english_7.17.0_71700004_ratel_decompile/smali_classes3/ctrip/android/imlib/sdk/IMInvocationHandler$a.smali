.class public abstract Lctrip/android/imlib/sdk/IMInvocationHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/IMInvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    const-class v2, Lctrip/android/imlib/sdk/manager/IMConversationManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/msg/IMChatService;

    const-class v2, Lctrip/android/imlib/sdk/manager/IMChatManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    const-class v2, Lctrip/android/imlib/sdk/manager/IMGroupManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/user/IMUserService;

    const-class v2, Lctrip/android/imlib/sdk/manager/IMUserManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    const-class v2, Lctrip/android/imlib/sdk/manager/IMLoginManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    const-class v2, Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lctrip/android/imlib/sdk/IMInvocationHandler$a;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/friend/IMFriendService;

    const-class v2, Lctrip/android/imlib/sdk/manager/IMFriendManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
