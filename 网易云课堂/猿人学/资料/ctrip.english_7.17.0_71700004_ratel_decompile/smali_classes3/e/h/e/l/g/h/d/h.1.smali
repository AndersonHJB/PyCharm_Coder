.class public final synthetic Le/h/e/l/g/h/d/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/f/a/l;


# instance fields
.field private final synthetic a:Le/h/e/l/g/h/d/N;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/h/d/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/d/h;->a:Le/h/e/l/g/h/d/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/d/h;->a:Le/h/e/l/g/h/d/N;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/N;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)Li/q;

    move-result-object p1

    return-object p1
.end method
