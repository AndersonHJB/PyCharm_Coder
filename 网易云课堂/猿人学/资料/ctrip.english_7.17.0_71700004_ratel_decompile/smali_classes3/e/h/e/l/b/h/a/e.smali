.class public final Le/h/e/l/b/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/h/a/j;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/l/c/c/a;Le/h/e/l/b/h/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/l/b/h/a/i;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;Ljava/lang/String;Le/h/e/l/b/h/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/h/a/e;->a:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    iput-object p2, p0, Le/h/e/l/b/h/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/b/h/a/e;->c:Le/h/e/l/b/h/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 4

    const-string v0, "ed8d35079d4a8a2aeb523cc4018409be"

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
    sget-object v0, Le/h/e/l/b/h/a/j;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string/jumbo v1, "\u53cd\u722c\u903b\u8f91\u5b8c\u6210\uff08\u9ed1/\u7070\u540d\u5355\u5bf9\u8bdd\u6846\u6d88\u5931\uff09\u8fd9\u91cc\u53ef\u4ee5\u6dfb\u52a0\u91cd\u8bd5\u7b49\u903b\u8f91"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/b/h/a/e;->a:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;->isNeedRetry()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isGrey()Z

    move-result v1

    .line 5
    iget-object v2, p0, Le/h/e/l/b/h/a/e;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Le/h/e/l/b/h/a/j;->a(Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/l/b/h/a/e;->c:Le/h/e/l/b/h/a/i;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Le/h/e/l/b/h/a/i;->a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/b/h/a/e;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Le/h/e/l/b/h/a/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
