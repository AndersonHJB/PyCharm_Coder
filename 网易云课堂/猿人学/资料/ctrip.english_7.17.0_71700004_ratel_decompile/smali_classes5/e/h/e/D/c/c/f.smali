.class public final synthetic Le/h/e/D/c/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/D/c/c/b/j;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;

.field private final synthetic b:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

.field private final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/c/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;

    iput-object p2, p0, Le/h/e/D/c/c/f;->b:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iput-object p3, p0, Le/h/e/D/c/c/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 8

    iget-object v0, p0, Le/h/e/D/c/c/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;

    iget-object v1, p0, Le/h/e/D/c/c/f;->b:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v2, p0, Le/h/e/D/c/c/f;->c:Ljava/util/Map;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;Ljava/util/Map;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    return-void
.end method
