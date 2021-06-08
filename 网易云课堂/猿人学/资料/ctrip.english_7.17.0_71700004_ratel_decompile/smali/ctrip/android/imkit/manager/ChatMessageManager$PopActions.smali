.class public final enum Lctrip/android/imkit/manager/ChatMessageManager$PopActions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/ChatMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum COPY:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum FAVORITE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum LANGUAGE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum LAST:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum NEXT:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum RECALL:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public static final enum TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;


# instance fields
.field public actionName:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    const/4 v1, 0x0

    const-string v2, "LAST"

    const/4 v3, -0x2

    invoke-direct {v0, v2, v1, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->LAST:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 2
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    const/4 v2, 0x1

    const-string v3, "NEXT"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->NEXT:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 3
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget v3, Le/h/k/i;->key_common_button_hotelchat_longpress_paste:I

    const/4 v4, 0x2

    const-string v5, "COPY"

    invoke-direct {v0, v5, v4, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->COPY:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 4
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget v3, Le/h/k/i;->key_im_servicechat_delete:I

    const/4 v5, 0x3

    const-string v6, "DELETE"

    invoke-direct {v0, v6, v5, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 5
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget v3, Le/h/k/i;->key_commons_main_button_favorite_star:I

    const/4 v6, 0x4

    const-string v7, "FAVORITE"

    invoke-direct {v0, v7, v6, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FAVORITE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 6
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget v3, Le/h/k/i;->key_im_servicechat_forword:I

    const/4 v7, 0x5

    const-string v8, "FORWARD"

    invoke-direct {v0, v8, v7, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 7
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget v3, Le/h/k/i;->key_im_servicechat_translate:I

    const/4 v8, 0x6

    const-string v9, "TRANSLATE"

    invoke-direct {v0, v9, v8, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 8
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget v3, Le/h/k/i;->imkit_language:I

    const/4 v9, 0x7

    const-string v10, "LANGUAGE"

    invoke-direct {v0, v10, v9, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->LANGUAGE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 9
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget v3, Le/h/k/i;->key_im_servicechat_recall:I

    const/16 v10, 0x8

    const-string v11, "RECALL"

    invoke-direct {v0, v11, v10, v3}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->RECALL:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->LAST:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->NEXT:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->COPY:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FAVORITE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->LANGUAGE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->RECALL:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v10

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->$VALUES:[Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->actionName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/manager/ChatMessageManager$PopActions;
    .locals 4

    const-string v0, "b4ed5f4b96c02f3f51c8a080758653a0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/manager/ChatMessageManager$PopActions;
    .locals 4

    const-string v0, "b4ed5f4b96c02f3f51c8a080758653a0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->$VALUES:[Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v0}, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 3

    const-string v0, "b4ed5f4b96c02f3f51c8a080758653a0"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->actionName:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const-string v0, "\uef8b"

    return-object v0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "\uef8c"

    return-object v0

    .line 2
    :cond_2
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setActionName(I)V
    .locals 5

    const-string v0, "b4ed5f4b96c02f3f51c8a080758653a0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->actionName:I

    return-void
.end method
