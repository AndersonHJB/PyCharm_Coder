.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->b:I

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    .line 6
    iput p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->b:I

    .line 7
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->c:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "65c80121d6ef29f4b62122e66d22dcc9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "65c80121d6ef29f4b62122e66d22dcc9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "65c80121d6ef29f4b62122e66d22dcc9"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->hashCode()I

    move-result v0

    return v0
.end method
