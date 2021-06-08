.class public final Le/h/e/l/g/a/s;
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
        "Le/h/e/l/g/a/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field public final synthetic b:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/s;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p2, p0, Le/h/e/l/g/a/s;->b:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/l/g/a/a/b$a;

    const-string v0, "e53b8ddfbdf70a41e8a1201c95e75e62"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/l/g/a/a/b$a;->b()I

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/s;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p1}, Le/h/e/l/g/a/a/b$a;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->g(J)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/s;->b:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/a/b$a;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-virtual {v0, v4, v5}, Le/h/e/l/g/a/d/o;->a(J)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/s;->b:Le/h/e/l/g/a/d/o;

    const-string v1, "e2e6ddbcecac449905e6fbbad4bac5a7"

    const/4 v2, 0x5

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Le/h/e/l/g/a/a/b$a;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->b(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Le/h/e/l/g/a/a/b$a;->b()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/h/e/l/g/a/s;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    .line 11
    invoke-virtual {p1}, Le/h/e/l/g/a/a/b$a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->f(J)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1}, Le/h/e/l/g/a/a/b$a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Le/h/e/l/g/a/s;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    .line 14
    invoke-virtual {p1}, Le/h/e/l/g/a/a/b$a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    :cond_7
    invoke-virtual {v0, v4, v5}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->e(J)V

    :cond_8
    :goto_2
    return-void
.end method
