.class public final synthetic Le/h/e/l/g/i/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/r;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iput-object p2, p0, Le/h/e/l/g/i/r;->b:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;

    iput-object p3, p0, Le/h/e/l/g/i/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/l/g/i/r;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iget-object v1, p0, Le/h/e/l/g/i/r;->b:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;

    iget-object v2, p0, Le/h/e/l/g/i/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
