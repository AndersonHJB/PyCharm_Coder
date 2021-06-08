.class public Lcom/ctrip/ibu/crnplugin/IBUDatePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "00907ac199a397434aacb8f5c946728f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IBUDatePicker"

    return-object v0
.end method

.method public selectDate(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectDate"
    .end annotation

    const-string v0, "00907ac199a397434aacb8f5c946728f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "defaultDate"

    .line 1
    invoke-static {p3, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "maxDate"

    .line 2
    invoke-static {p3, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    const-string v5, "minDate"

    .line 3
    invoke-static {p3, v5}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Le/h/e/j/d/C/f/b/g;

    invoke-direct {v5, p1}, Le/h/e/j/d/C/f/b/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Lorg/joda/time/DateTime;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string v2, "19aaf28ce0518c37aead07e4a0330179"

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Le/h/e/j/d/C/f/b/g;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v5, Le/h/e/j/d/C/f/b/g;->a:Le/h/e/j/d/C/f/b/i;

    iput-object p1, v1, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    .line 8
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v5, p1}, Le/h/e/j/d/C/f/b/g;->b(Lorg/joda/time/DateTime;)Le/h/e/j/d/C/f/b/g;

    move-result-object p1

    new-instance p3, Lorg/joda/time/DateTime;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {p1, p3}, Le/h/e/j/d/C/f/b/g;->a(Lorg/joda/time/DateTime;)Le/h/e/j/d/C/f/b/g;

    move-result-object p1

    new-instance p3, Le/h/e/c/oa;

    invoke-direct {p3, p0, p4, p2}, Le/h/e/c/oa;-><init>(Lcom/ctrip/ibu/crnplugin/IBUDatePickerPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Le/h/e/j/d/C/f/b/g;->a(Le/h/e/c/oa;)Le/h/e/j/d/C/f/b/g;

    move-result-object p1

    new-instance p3, Le/h/e/c/na;

    invoke-direct {p3, p0, p4, p2}, Le/h/e/c/na;-><init>(Lcom/ctrip/ibu/crnplugin/IBUDatePickerPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Le/h/e/j/d/C/f/b/g;->a(Le/h/e/c/na;)Le/h/e/j/d/C/f/b/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/j/d/C/f/b/g;->a()Le/h/e/j/d/C/f/b/h;

    return-void

    .line 13
    :cond_3
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "params error"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
