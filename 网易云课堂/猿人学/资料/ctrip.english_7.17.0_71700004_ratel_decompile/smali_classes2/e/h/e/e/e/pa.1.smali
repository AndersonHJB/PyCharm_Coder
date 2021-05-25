.class public Le/h/e/e/e/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/v/c/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/pa;->a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/Result;)V
    .locals 4

    const-string v0, "e889a129e78a91391d42ea113c24d957"

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
    iget-object v0, p0, Le/h/e/e/e/pa;->a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ctrip-ubt://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->processURL(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ctrip-network://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/e/e/pa;->a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;->a(Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/e/e/pa;->a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;

    const-string v0, "invalid link"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_3
    :goto_0
    return-void
.end method
