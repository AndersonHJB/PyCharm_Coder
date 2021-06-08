.class public final Le/h/e/l/g/a/q;
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
        "Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field public final synthetic b:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/q;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p2, p0, Le/h/e/l/g/a/q;->b:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    const-string v0, "b9a37dc9dbdbeb90ffbcf9a83e68fd41"

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
    iget-object v0, p0, Le/h/e/l/g/a/q;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    .line 4
    iget-object v1, p0, Le/h/e/l/g/a/q;->b:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v1

    const-wide v2, 0x9a7ec800L

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;JLcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/q;->b:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->a(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    .line 7
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 8
    iget-object v0, p0, Le/h/e/l/g/a/q;->b:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v0, p0, Le/h/e/l/g/a/q;->b:Le/h/e/l/g/a/d/o;

    iget v3, v0, Le/h/e/l/g/a/d/o;->c:I

    const-wide/16 v4, 0x0

    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v6

    const-string p1, "it.errorCodeStr"

    invoke-static {v6, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;IJLjava/lang/String;)V

    :goto_0
    return-void
.end method
