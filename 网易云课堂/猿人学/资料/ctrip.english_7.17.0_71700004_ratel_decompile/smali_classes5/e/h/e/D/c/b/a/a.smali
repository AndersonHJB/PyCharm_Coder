.class public final synthetic Le/h/e/D/c/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/D/c/b/a/p;

.field private final synthetic b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/c/b/a/p;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/b/a/a;->a:Le/h/e/D/c/b/a/p;

    iput-object p2, p0, Le/h/e/D/c/b/a/a;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/D/c/b/a/a;->a:Le/h/e/D/c/b/a/p;

    iget-object v1, p0, Le/h/e/D/c/b/a/a;->b:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    invoke-virtual {v0, v1, p1}, Le/h/e/D/c/b/a/p;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;Landroid/view/View;)V

    return-void
.end method
