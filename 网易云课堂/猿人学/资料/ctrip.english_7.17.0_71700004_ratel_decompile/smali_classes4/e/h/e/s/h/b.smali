.class public Le/h/e/s/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/share/MyTripModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/share/MyTripModuleRouter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/h/b;->b:Lcom/ctrip/ibu/myctrip/share/MyTripModuleRouter;

    iput-object p2, p0, Le/h/e/s/h/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cb7b987159ef5ffed1b34aa99dcedaa9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "code"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/s/h/b;->b:Lcom/ctrip/ibu/myctrip/share/MyTripModuleRouter;

    iget-object p2, p0, Le/h/e/s/h/b;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/myctrip/share/MyTripModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
