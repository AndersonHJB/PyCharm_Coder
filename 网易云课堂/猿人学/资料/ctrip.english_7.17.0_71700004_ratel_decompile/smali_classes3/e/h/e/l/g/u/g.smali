.class public final Le/h/e/l/g/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static volatile a:Le/h/e/l/g/u/g;

.field public static final b:Le/h/e/l/g/u/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/u/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/u/f;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/u/g;->b:Le/h/e/l/g/u/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/b/i<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "6664be16f28f4aeb498aefaec767df71"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/g/u/a/b;->a:Le/h/e/l/g/u/a/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/u/a/a;->a(Landroid/graphics/Bitmap;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelVoucherControllerResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "6664be16f28f4aeb498aefaec767df71"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource;->a:Le/h/e/l/g/u/a/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/u/a/d;->a(J)Lh/a/r;

    move-result-object p1

    return-object p1
.end method
