.class public final Le/h/e/h/e/d/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/h/e/d/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/w;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/w;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/d/d/s;->a:Le/h/e/h/e/d/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/h/e/d/b/c;

    const-string v0, "8c0c800b59ef9e9ec08a62fc5c8376e2"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/s;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v0}, Le/h/e/h/e/d/d/w;->c(Le/h/e/h/e/d/d/w;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/h/e/d/b/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "7b739cdfdeb1eb287eda915a2007617d"

    const/4 v4, 0x3

    .line 4
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Le/h/e/h/e/d/b/c;->b:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Ljava/util/ArrayList;I)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method
