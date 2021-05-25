.class public Le/h/e/l/g/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/g/j$a;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/p;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/l/g/g/p;->a:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "6dcc5b13984ce6e673feb8f14b45dfc5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/p;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    .line 2
    iget v0, p0, Le/h/e/l/g/g/p;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 3
    iput p1, p0, Le/h/e/l/g/g/p;->a:F

    .line 4
    iget-object v0, p0, Le/h/e/l/g/g/p;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->c(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/M;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/M;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ibu_htl_listmappage_commentscore_choice"

    .line 5
    invoke-static {v0, p1}, Le/h/e/l/g/h/Aa;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    const-string v0, "ibu_htl_listpage_commentscore_choice"

    .line 6
    invoke-static {v0, p1}, Le/h/e/l/g/h/Aa;->a(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 7
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/16 v0, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :cond_3
    return-void
.end method
