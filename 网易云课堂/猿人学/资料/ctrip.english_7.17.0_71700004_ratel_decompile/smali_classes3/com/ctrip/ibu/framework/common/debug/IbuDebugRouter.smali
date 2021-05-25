.class public Lcom/ctrip/ibu/framework/common/debug/IbuDebugRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/h/e/j/f/e;Le/h/e/j/f/c;)Z
    .locals 6

    const-string v0, "79bdda99a76315ba5d1878b468da7035"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x4

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Le/h/e/j/f/e;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v5

    .line 2
    invoke-virtual {p2}, Le/h/e/j/f/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-virtual {p2}, Le/h/e/j/f/e;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    invoke-virtual {p2}, Le/h/e/j/f/e;->d()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, p3, v3

    const-string v2, "scheme:%s, module:%s, page:%s, params:%s"

    .line 3
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ibu.debug.router"

    invoke-static {v2, p3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Le/h/e/j/f/e;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ctrip-ubt"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p1

    invoke-virtual {p2}, Le/h/e/j/f/e;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->processURL(Ljava/lang/String;)Z

    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Le/h/e/j/f/e;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "network"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p2}, Le/h/e/j/f/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Le/h/e/j/f/e;->d()Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p3, v2, v1

    aput-object p2, v2, v4

    invoke-interface {v0, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "opendebug"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Network open debug!"

    .line 10
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/j/d/x/a;->c(Z)V

    goto :goto_0

    :cond_3
    const-string p2, "closedebug"

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Network close debug!"

    .line 13
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Le/h/e/j/d/x/a;->c(Z)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v5
.end method
