.class public final Le/h/e/l/g/h/N;
.super Le/h/e/l/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/N;->a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-direct {p0}, Le/h/e/l/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "71f8541a094c3f76bb4f1de8e902abca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/h/N;->a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->a(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;Lorg/joda/time/DateTime;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/N;->a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-static {v0, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->b(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;Lorg/joda/time/DateTime;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/N;->a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->b(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;)Le/h/e/l/g/i/f/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/i/f/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/N;->a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->a(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Le/h/e/l/g/h/e/d;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void

    :cond_1
    const-string p1, "checkOut"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
