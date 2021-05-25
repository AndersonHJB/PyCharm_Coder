.class public final synthetic Le/h/e/l/g/i/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/u;->a:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;

    iput-object p2, p0, Le/h/e/l/g/i/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/i/u;->a:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;

    iget-object v1, p0, Le/h/e/l/g/i/u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->b(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
