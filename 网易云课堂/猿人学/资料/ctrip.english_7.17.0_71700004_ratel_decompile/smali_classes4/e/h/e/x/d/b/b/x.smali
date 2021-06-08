.class public Le/h/e/x/d/b/b/x;
.super Le/h/e/x/a/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/x/a/d/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    return-void

    :cond_0
    const-string p1, "itinerary"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
