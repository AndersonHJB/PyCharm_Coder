.class public final Le/h/e/h/e/d/d/u;
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
        "Le/h/e/h/e/d/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/w;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/w;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/d/d/u;->a:Le/h/e/h/e/d/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Le/h/e/h/e/d/b/b;

    const-string v0, "976ae93869b3cda3bcef6468760d499a"

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

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/u;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v0}, Le/h/e/h/e/d/d/w;->a(Le/h/e/h/e/d/d/w;)Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/h/e/d/b/b;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x3

    const-string v4, "c012682904ccf7af8f5019bcf5a56b20"

    .line 4
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p1, Le/h/e/h/e/d/b/b;->b:Lorg/joda/time/DateTime;

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 7
    iget-object v0, p0, Le/h/e/h/e/d/d/u;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v0}, Le/h/e/h/e/d/d/w;->a(Le/h/e/h/e/d/d/w;)Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    move-result-object v0

    const/4 v1, 0x5

    .line 8
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Le/h/e/h/e/d/b/b;->c:Lorg/joda/time/DateTime;

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->setDate(Lorg/joda/time/DateTime;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/d/d/u;->a:Le/h/e/h/e/d/d/w;

    invoke-static {p1}, Le/h/e/h/e/d/d/w;->e(Le/h/e/h/e/d/d/w;)V

    :goto_2
    return-void
.end method
