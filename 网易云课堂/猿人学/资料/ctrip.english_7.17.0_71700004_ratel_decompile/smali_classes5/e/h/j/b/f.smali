.class public Le/h/j/b/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/mobile/UBTMobileAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "usb"

    const-string v1, "proxy"

    const-string v2, "access"

    const-string v3, "UBTMobileAgent"

    const-string v4, "4b6d1c2926c31455aa417a4ba7d93158"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Le/h/j/b/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v5, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$000(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    iget-object v5, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$100(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v6, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v7, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$200(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object v7

    invoke-static {v6, v7, v2, v4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$300(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$202(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 5
    iget-object v2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v2, v4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$002(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p1}, Le/h/j/b/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$400(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$100(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v5, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v6, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v6}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$200(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object v6

    invoke-static {v5, v6, v1, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$300(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$202(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 10
    iget-object v1, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v1, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$402(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    if-eqz v1, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "connected"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "1"

    move-object v2, p2

    .line 14
    :cond_3
    iget-object p2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$500(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$100(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v1, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v5, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$200(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object v5

    invoke-static {v1, v5, v0, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$300(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$202(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 17
    iget-object p2, p0, Le/h/j/b/f;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {p2, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$502(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "networkChangeReceiver on receive, network change to:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";proxy change to:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";usb:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
