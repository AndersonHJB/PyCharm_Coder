.class public Le/h/j/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/j/a/r;


# instance fields
.field public final synthetic a:Lcom/ctrip/ubt/debug/APIFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/debug/APIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/a/o;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "0466724e214a47827e26c2c6553d9dc8"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p2

    iget-object v0, p0, Le/h/j/a/o;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-static {v0, p3}, Lcom/ctrip/ubt/debug/APIFragment;->a(Lcom/ctrip/ubt/debug/APIFragment;Z)Ljava/util/Map;

    move-result-object p3

    const/16 v0, 0x63

    invoke-virtual {p2, p1, p3, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;S)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p2

    iget-object v0, p0, Le/h/j/a/o;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-static {v0, p3}, Lcom/ctrip/ubt/debug/APIFragment;->a(Lcom/ctrip/ubt/debug/APIFragment;Z)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
