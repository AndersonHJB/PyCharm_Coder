.class public final synthetic Le/h/e/D/c/b/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/D/c/b/a/i;


# instance fields
.field private final synthetic a:Le/h/e/D/c/b/c/j;

.field private final synthetic b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

.field private final synthetic c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field private final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/c/b/c/j;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/b/c/b;->a:Le/h/e/D/c/b/c/j;

    iput-object p2, p0, Le/h/e/D/c/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iput-object p3, p0, Le/h/e/D/c/b/c/b;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object p4, p0, Le/h/e/D/c/b/c/b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;)V
    .locals 4

    iget-object v0, p0, Le/h/e/D/c/b/c/b;->a:Le/h/e/D/c/b/c/j;

    iget-object v1, p0, Le/h/e/D/c/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v2, p0, Le/h/e/D/c/b/c/b;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iget-object v3, p0, Le/h/e/D/c/b/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, p1}, Le/h/e/D/c/b/c/j;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;)V

    return-void
.end method
