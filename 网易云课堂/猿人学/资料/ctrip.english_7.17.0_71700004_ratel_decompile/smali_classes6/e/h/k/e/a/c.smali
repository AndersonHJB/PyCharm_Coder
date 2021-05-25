.class public Le/h/k/e/a/c;
.super Le/h/k/e/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/k/e/a/b<",
        "Lcom/ctrip/valet/messagecenter/business/MessagesResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_TIME_TYPE_ALL:Ljava/lang/String; = "ALL"

.field public static final MSG_TIME_TYPE_TOP3:Ljava/lang/String; = "TOP3"

.field public static final MSG_TIME_TYPE_TOP36:Ljava/lang/String; = "TOP36"

.field public static final MSG_TIME_TYPE_TOP6:Ljava/lang/String; = "TOP6"

.field public static final PATH:Ljava/lang/String; = "GetMessageList"

.field public static final QUERYTYPE_DEVICE_ID:I = 0x1

.field public static final QUERYTYPE_UID:I = 0x0

.field public static final REQUEST_TYPE_MSG:I = 0x0

.field public static final REQUEST_TYPE_UNREAD_COUNT:I = 0x1


# instance fields
.field public messageTabType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MessageTabType"
    .end annotation
.end field

.field public pageIndex:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PageIndex"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PageSize"
    .end annotation
.end field

.field public requestType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RequestType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GetMessageList"

    .line 1
    invoke-direct {p0, v0}, Le/h/k/e/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "b0c76db7ed6ec53b73f230da851dcfa0"

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

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;

    return-object v0
.end method
