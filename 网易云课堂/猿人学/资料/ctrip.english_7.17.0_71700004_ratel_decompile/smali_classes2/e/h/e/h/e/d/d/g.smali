.class public final Le/h/e/h/e/d/d/g;
.super Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/d/d/g;->a:Le/h/e/h/e/d/d/i;

    iput-object p2, p0, Le/h/e/h/e/d/d/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    const-string v0, "81ef664b9e4be7140d2ae6ff05b41a82"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/g;->a:Le/h/e/h/e/d/d/i;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/d/d/i;->a(D)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "81ef664b9e4be7140d2ae6ff05b41a82"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object p2, p0, Le/h/e/h/e/d/d/g;->a:Le/h/e/h/e/d/d/i;

    invoke-virtual {p2, p1}, Le/h/e/h/e/d/d/i;->a(Lorg/joda/time/DateTime;)V

    .line 2
    iget-object p2, p0, Le/h/e/h/e/d/d/g;->a:Le/h/e/h/e/d/d/i;

    invoke-virtual {p2}, Le/h/e/h/e/d/d/i;->e()V

    .line 3
    iget-object p2, p0, Le/h/e/h/e/d/d/g;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9e8

    const-string v2, "trend_update_date_type"

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa42

    if-ne v0, v1, :cond_2

    const-string v0, "RT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Le/h/e/h/e/d/d/g;->a:Le/h/e/h/e/d/d/i;

    iget-object p2, p2, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v0, "key_selected_return_date"

    invoke-virtual {p2, v0, p1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "OW"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Le/h/e/h/e/d/d/g;->a:Le/h/e/h/e/d/d/i;

    iget-object p2, p2, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v0, "key_selected_depart_date"

    invoke-virtual {p2, v0, p1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "won\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "selectedDate"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
