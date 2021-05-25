.class public final synthetic Le/h/e/D/c/b/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field private final synthetic a:Le/h/e/D/c/b/a/r;

.field private final synthetic b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

.field private final synthetic c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/c/b/a/r;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/b/a/b;->a:Le/h/e/D/c/b/a/r;

    iput-object p2, p0, Le/h/e/D/c/b/a/b;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iput-object p3, p0, Le/h/e/D/c/b/a/b;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Le/h/e/D/c/b/a/b;->a:Le/h/e/D/c/b/a/r;

    iget-object v1, p0, Le/h/e/D/c/b/a/b;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v2, p0, Le/h/e/D/c/b/a/b;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le/h/e/D/c/b/a/r;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
