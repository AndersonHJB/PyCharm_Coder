.class public Le/h/e/g/a/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

.field public final synthetic b:Le/h/e/g/a/f/a/j;


# direct methods
.method public constructor <init>(Le/h/e/g/a/f/a/j;Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/a/i;->b:Le/h/e/g/a/f/a/j;

    iput-object p2, p0, Le/h/e/g/a/f/a/i;->a:Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "d10f8f5933c9030cc92fbfb9eb7d9a64"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/g/a/f/a/i;->b:Le/h/e/g/a/f/a/j;

    iget-object v0, p1, Le/h/e/g/a/f/a/j;->b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iget-object p1, p1, Le/h/e/g/a/f/a/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->access$500(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/g/a/f/a/i;->a:Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    const-string v1, "ListAllServiceTel.json"

    invoke-virtual {p1, v1, v0}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method
