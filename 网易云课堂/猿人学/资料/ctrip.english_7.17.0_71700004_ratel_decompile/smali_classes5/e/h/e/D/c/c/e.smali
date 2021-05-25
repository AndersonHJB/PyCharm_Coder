.class public final synthetic Le/h/e/D/c/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/D/c/c/b/j;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;Ljava/util/Map;Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/c/e;->a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;

    iput-object p2, p0, Le/h/e/D/c/c/e;->b:Ljava/util/Map;

    iput-object p3, p0, Le/h/e/D/c/c/e;->c:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    return-void
.end method


# virtual methods
.method public final a(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 8

    iget-object v0, p0, Le/h/e/D/c/c/e;->a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;

    iget-object v1, p0, Le/h/e/D/c/c/e;->b:Ljava/util/Map;

    iget-object v2, p0, Le/h/e/D/c/c/e;->c:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->a(Ljava/util/Map;Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    return-void
.end method
