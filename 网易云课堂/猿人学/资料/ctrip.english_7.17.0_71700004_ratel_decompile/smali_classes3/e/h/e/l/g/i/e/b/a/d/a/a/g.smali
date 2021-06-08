.class public final Le/h/e/l/g/i/e/b/a/d/a/a/g;
.super Lb/t/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/t/j<",
        "Ljava/lang/Integer;",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/g/i/e/b/a/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/h/e/l/g/i/e/b/a/c;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lb/t/j;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/g;->b:Le/h/e/l/g/i/e/b/a/c;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/g;->a:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "hotelApi"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lb/t/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/t/m<",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "7ffe051c4253e925d0cd2875945212b5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/t/m;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/i/e/b/a/d/a/a/f;

    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/g;->b:Le/h/e/l/g/i/e/b/a/c;

    invoke-direct {v0, v1}, Le/h/e/l/g/i/e/b/a/d/a/a/f;-><init>(Le/h/e/l/g/i/e/b/a/c;)V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/g;->a:Lb/p/t;

    invoke-virtual {v1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/g/i/e/b/a/d/a/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "7ffe051c4253e925d0cd2875945212b5"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/a/a/g;->a:Lb/p/t;

    return-object v0
.end method
