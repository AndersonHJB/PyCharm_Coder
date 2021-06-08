.class public final Le/h/e/l/g/a/u;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field public final synthetic b:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p2, p0, Le/h/e/l/g/a/u;->b:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "bcf1d8d09f6005948cf65e16d7fb5ba0"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    .line 4
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/u;->b:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/u;->b:Le/h/e/l/g/a/d/o;

    iget v4, v0, Le/h/e/l/g/a/d/o;->c:I

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v7, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;IJLjava/lang/String;)V

    :goto_1
    return-void
.end method
