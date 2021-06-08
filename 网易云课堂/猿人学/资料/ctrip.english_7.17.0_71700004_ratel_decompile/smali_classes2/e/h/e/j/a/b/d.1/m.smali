.class public Le/h/e/j/a/b/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/d/n;->invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Le/h/e/j/a/b/d/n;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/d/n;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/m;->b:Le/h/e/j/a/b/d/n;

    iput-object p2, p0, Le/h/e/j/a/b/d/m;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "70ed4d4a6179e28e18e4f45c25fe675b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/j/a/b/d/m;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    invoke-static {v0, v2, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    .line 2
    iget-object v1, p0, Le/h/e/j/a/b/d/m;->b:Le/h/e/j/a/b/d/n;

    iget-object v1, v1, Le/h/e/j/a/b/d/n;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
