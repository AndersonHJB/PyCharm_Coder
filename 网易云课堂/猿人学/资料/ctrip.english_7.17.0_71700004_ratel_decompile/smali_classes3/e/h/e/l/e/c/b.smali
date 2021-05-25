.class public abstract Le/h/e/l/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/e/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/e/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/e/c/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/e/c/b;->a:Le/h/e/l/e/c/a;

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;
    .locals 4

    const-string v0, "ffc39bb67bb304f643fd89ce298a3811"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/l/e/c/b;->a:Le/h/e/l/e/c/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/h/e/l/e/c/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;

    move-result-object p0

    return-object p0
.end method
