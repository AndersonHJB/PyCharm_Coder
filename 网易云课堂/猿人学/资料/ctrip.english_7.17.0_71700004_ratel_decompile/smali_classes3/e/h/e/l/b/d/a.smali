.class public final Le/h/e/l/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/a/e;


# instance fields
.field public final synthetic a:Le/h/e/l/b/d/b;

.field public final synthetic b:Lh/a/E;


# direct methods
.method public constructor <init>(Le/h/e/l/b/d/b;Lh/a/E;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/d/a;->a:Le/h/e/l/b/d/b;

    iput-object p2, p0, Le/h/e/l/b/d/a;->b:Lh/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 6

    const-string v0, "aa8af193e59500354dc8b57e4c9d42d3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/b/d/f;->b:Le/h/e/l/b/d/f;

    .line 2
    sget-object v0, Le/h/e/l/b/d/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string/jumbo v2, "\u53cd\u722c\u903b\u8f91\u5b8c\u6210\uff08\u9ed1/\u7070\u540d\u5355\u5bf9\u8bdd\u6846\u6d88\u5931\uff09\u8fd9\u91cc\u53ef\u4ee5\u6dfb\u52a0\u91cd\u8bd5\u7b49\u903b\u8f91"

    invoke-virtual {v0, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/b/d/a;->a:Le/h/e/l/b/d/b;

    iget-object v0, v0, Le/h/e/l/b/d/b;->c:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;->isNeedRetry()Z

    move-result v0

    const-string v2, "result"

    .line 5
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isGrey()Z

    move-result v2

    .line 6
    sget-object v4, Le/h/e/l/b/d/f;->b:Le/h/e/l/b/d/f;

    iget-object v5, p0, Le/h/e/l/b/d/a;->a:Le/h/e/l/b/d/b;

    iget-object v5, v5, Le/h/e/l/b/d/b;->d:Ljava/lang/String;

    invoke-static {v4, v5, v0, v2}, Le/h/e/l/b/d/f;->a(Le/h/e/l/b/d/f;Ljava/lang/String;ZZ)V

    .line 7
    sget-object v4, Le/h/e/l/b/d/f;->b:Le/h/e/l/b/d/f;

    iget-object v5, p0, Le/h/e/l/b/d/a;->a:Le/h/e/l/b/d/b;

    iget-object v5, v5, Le/h/e/l/b/d/b;->d:Ljava/lang/String;

    invoke-static {v4, p1, v5}, Le/h/e/l/b/d/f;->a(Le/h/e/l/b/d/f;Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/l/b/d/a;->b:Lh/a/E;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/E;->onSuccess(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Le/h/e/l/b/d/f;->b:Le/h/e/l/b/d/f;

    iget-object v0, p0, Le/h/e/l/b/d/a;->a:Le/h/e/l/b/d/b;

    iget-object v0, v0, Le/h/e/l/b/d/b;->d:Ljava/lang/String;

    const-string v1, "apiName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/h/e/l/b/d/f;->a(Le/h/e/l/b/d/f;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/d/a;->b:Lh/a/E;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/E;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
