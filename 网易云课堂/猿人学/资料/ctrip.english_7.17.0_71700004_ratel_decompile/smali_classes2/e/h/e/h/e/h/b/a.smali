.class public final synthetic Le/h/e/h/e/h/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Le/h/e/h/e/h/b/b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/h/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/b/a;->a:Le/h/e/h/e/h/b/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/h/b/a;->a:Le/h/e/h/e/h/b/b;

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)I

    move-result p1

    return p1
.end method
