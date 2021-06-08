.class public Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cookie"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 4
    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->getHTTPTime(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->getHTTPTime(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public static getHTTPTime(I)Ljava/lang/String;
    .locals 5

    const-string v0, "91071cf3c1df78b80188e7ef36e23c28"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHTTPHeader()Ljava/lang/String;
    .locals 4

    const-string v0, "91071cf3c1df78b80188e7ef36e23c28"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s=%s; expires=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
