.class public final synthetic Le/h/e/D/c/b/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/D/c/b/a/i;


# instance fields
.field private final synthetic a:Le/h/e/D/c/b/a/r;

.field private final synthetic b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

.field private final synthetic c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/c/b/a/r;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/b/a/d;->a:Le/h/e/D/c/b/a/r;

    iput-object p2, p0, Le/h/e/D/c/b/a/d;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iput-object p3, p0, Le/h/e/D/c/b/a/d;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;)V
    .locals 3

    iget-object v0, p0, Le/h/e/D/c/b/a/d;->a:Le/h/e/D/c/b/a/r;

    iget-object v1, p0, Le/h/e/D/c/b/a/d;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v2, p0, Le/h/e/D/c/b/a/d;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/D/c/b/a/r;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;)V

    return-void
.end method
