.class public final Le/h/e/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/d/a;

    invoke-direct {v0}, Le/h/e/l/d/a;-><init>()V

    sput-object v0, Le/h/e/l/d/a;->a:Le/h/e/l/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/j/b/b/a/a;

    const-string v0, "2cab528071fd72972b387e9e03185b0f"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/l/d/c;->b()Lb/p/r;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;-><init>()V

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
