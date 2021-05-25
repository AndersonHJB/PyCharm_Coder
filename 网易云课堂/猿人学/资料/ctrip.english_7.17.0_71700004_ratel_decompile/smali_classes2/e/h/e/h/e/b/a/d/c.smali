.class public final synthetic Le/h/e/h/e/b/a/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Ljava/util/List;Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/a/d/c;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    iput-object p2, p0, Le/h/e/h/e/b/a/d/c;->b:Ljava/util/List;

    iput-object p3, p0, Le/h/e/h/e/b/a/d/c;->c:Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    iput-object p4, p0, Le/h/e/h/e/b/a/d/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Le/h/e/h/e/b/a/d/c;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    iget-object v1, p0, Le/h/e/h/e/b/a/d/c;->b:Ljava/util/List;

    iget-object v2, p0, Le/h/e/h/e/b/a/d/c;->c:Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    iget-object v3, p0, Le/h/e/h/e/b/a/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Ljava/util/List;Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
