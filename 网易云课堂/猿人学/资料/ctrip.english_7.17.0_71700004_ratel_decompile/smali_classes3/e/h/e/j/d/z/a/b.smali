.class public final Le/h/e/j/d/z/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/d/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/d/z/a/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "a84d0bc2eedbabf154279221b2ec7701"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Le/h/e/j/d/d/c/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->MD5:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Le/h/e/j/d/d/c/c;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 7
    sget-object p2, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->MD5:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
