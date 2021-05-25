.class public Le/h/k/e/a/d;
.super Le/h/k/e/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/k/e/a/b<",
        "Lcom/ctrip/valet/messagecenter/business/ModifyAppMsgResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final MODIFY_TYPE_MSG:I = 0x0

.field public static final MODIFY_TYPE_ORDER:I = 0x1

.field public static final PATH:Ljava/lang/String; = "ModifyAppMsgStatus"

.field public static final STATUS_READED:I = 0x2

.field public static final STATUS_UNREAD:I = 0x0

.field public static final STATUS_UNREAD_DETAIL:I = 0x1


# instance fields
.field public modifyType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ModifyType"
    .end annotation
.end field

.field public msgId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MessageIDs"
    .end annotation
.end field

.field public status:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ModifyAppMsgStatus"

    .line 1
    invoke-direct {p0, v0}, Le/h/k/e/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le/h/e/j/d/f/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/valet/messagecenter/business/ModifyAppMsgResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ModifyAppMsgStatus"

    .line 2
    invoke-direct {p0, v0}, Le/h/k/e/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "ec18dfc3884c9d4189776f1819612c43"

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
    const-class v0, Lcom/ctrip/valet/messagecenter/business/ModifyAppMsgResponse;

    return-object v0
.end method
