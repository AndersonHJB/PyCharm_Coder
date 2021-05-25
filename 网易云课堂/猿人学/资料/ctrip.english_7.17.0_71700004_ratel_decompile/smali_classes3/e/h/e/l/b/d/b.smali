.class public final Le/h/e/l/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/G<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/d/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/l/b/d/b;->b:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    iput-object p3, p0, Le/h/e/l/b/d/b;->c:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    iput-object p4, p0, Le/h/e/l/b/d/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/E<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5687234717bf4dd665578c6161b28cdc"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/b/d/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/l/b/d/b;->b:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    new-instance v2, Le/h/e/l/b/d/a;

    invoke-direct {v2, p0, p1}, Le/h/e/l/b/d/a;-><init>(Le/h/e/l/b/d/b;Lh/a/E;)V

    invoke-static {v0, v1, v2}, Le/h/e/j/d/f/a/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/j/d/f/a/e;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-void

    :cond_1
    const-string p1, "emitter"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
