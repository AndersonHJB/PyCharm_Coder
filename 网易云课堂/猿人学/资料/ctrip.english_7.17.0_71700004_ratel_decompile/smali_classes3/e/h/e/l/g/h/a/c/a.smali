.class public final Le/h/e/l/g/h/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/i/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "c7852ec8234bcf751afc7805cf74f0ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq p1, v1, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x800

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    const-string p1, "golden trial"

    goto :goto_0

    :cond_2
    const-string p1, "safeguard cancellation guarantees"

    goto :goto_0

    :cond_3
    const-string p1, "popular area"

    goto :goto_0

    :cond_4
    const-string p1, "book tip"

    goto :goto_0

    :cond_5
    const-string p1, "login bar"

    goto :goto_0

    :cond_6
    const-string p1, "hotel item"

    goto :goto_0

    :cond_7
    const-string p1, "load more"

    goto :goto_0

    :cond_8
    const-string p1, "status view"

    goto :goto_0

    :cond_9
    const-string p1, "footer"

    goto :goto_0

    :cond_a
    const-string p1, "header"

    :goto_0
    return-object p1
.end method
