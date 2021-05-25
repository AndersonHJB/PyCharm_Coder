.class public final Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Lorg/joda/time/DateTime;",
        "Lorg/joda/time/DateTime;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/b/c;


# direct methods
.method public constructor <init>(Le/h/e/l/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$1;->this$0:Le/h/e/l/b/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Li/q;
    .locals 4

    const-string v0, "73139caf63b65689d9e2d4dcec67a61a"

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

    move-result-object p1

    check-cast p1, Li/q;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    sget-object v1, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-static {v1, p1, p2}, Le/h/e/l/b/f;->a(Le/h/e/l/b/f;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$1;->this$0:Le/h/e/l/b/c;

    iget-object p2, p2, Le/h/e/l/b/c;->a:Le/h/e/l/b/b;

    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "correctCheckTime.first"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/joda/time/DateTime;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "correctCheckTime.second"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p2, v0, p1}, Le/h/e/l/b/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    sget-object v0, Li/q;->a:Li/q;

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "checkOut"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    check-cast p2, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$1;->invoke(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Li/q;

    move-result-object p1

    return-object p1
.end method
