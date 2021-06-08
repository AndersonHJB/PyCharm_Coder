.class public final Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin$a;
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final Companion:Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin$a;

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final RESULT:Ljava/lang/String; = "result"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin;->Companion:Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCargoValue(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getCargoValue"
    .end annotation

    const-string v0, "5c1d009fb5322a355b9c57995b4d4fae"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p3, :cond_1

    const-string p1, "appId"

    .line 1
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p3, :cond_2

    const-string v2, "key"

    .line 2
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "locale"

    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_c

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-eqz p3, :cond_8

    goto :goto_8

    .line 5
    :cond_8
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object p1

    const-string p3, "Cargo.engine().appId(appId).key(key)"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p3, 0x1

    :goto_7
    if-nez p3, :cond_b

    .line 7
    invoke-virtual {p1, v0}, Le/h/e/b/b;->c(Ljava/lang/String;)Le/h/e/b/b;

    .line 8
    :cond_b
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {p3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p3, p1, v3

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_c
    :goto_8
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "appid or key must not be empty"

    .line 12
    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    .line 13
    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string p1, "activity"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "5c1d009fb5322a355b9c57995b4d4fae"

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
    const-string v0, "IBUCargo"

    return-object v0
.end method
