.class public Le/h/k/e/a/a;
.super Le/h/k/e/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/k/e/a/b<",
        "Lcom/ctrip/valet/messagecenter/business/CTMessagesDeleteResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELTYPE_DEVICE_ID:I = 0x1

.field public static final DELTYPE_UID:I = 0x0

.field public static final PATH:Ljava/lang/String; = "DeleteMessage"


# instance fields
.field public delType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DelType"
    .end annotation
.end field

.field public msgId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MsgId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/valet/messagecenter/business/CTMessagesDeleteResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DeleteMessage"

    .line 1
    invoke-direct {p0, v0}, Le/h/k/e/a/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/k/e/a/a;->delType:I

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "eb5d80551165d409f358719290b0ced4"

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
    const-class v0, Lcom/ctrip/valet/messagecenter/business/CTMessagesDeleteResponse;

    return-object v0
.end method
