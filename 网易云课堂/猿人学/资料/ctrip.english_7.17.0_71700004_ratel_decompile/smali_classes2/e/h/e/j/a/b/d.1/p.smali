.class public Le/h/e/j/a/b/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/d/q;->invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Le/h/e/j/a/b/d/q;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/d/q;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/p;->b:Le/h/e/j/a/b/d/q;

    iput-object p2, p0, Le/h/e/j/a/b/d/p;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "IBUCalendarShowPopTitle"

    const-string v1, "Calendar"

    const-string v2, "7ad825e8da72680acc168fc4b2fd82a5"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Le/h/e/j/a/b/d/p;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$CRNBubbleItem;

    invoke-static {v2, v4, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$CRNBubbleItem;

    .line 2
    iget-object v3, p0, Le/h/e/j/a/b/d/p;->b:Le/h/e/j/a/b/d/q;

    iget-object v3, v3, Le/h/e/j/a/b/d/q;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    move-result-object v3

    iget-object v4, p0, Le/h/e/j/a/b/d/p;->b:Le/h/e/j/a/b/d/q;

    iget-object v4, v4, Le/h/e/j/a/b/d/q;->a:Landroid/view/View;

    iget-object v5, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$CRNBubbleItem;->title:Ljava/lang/String;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$CRNBubbleItem;->subTitle:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    throw v2
.end method
