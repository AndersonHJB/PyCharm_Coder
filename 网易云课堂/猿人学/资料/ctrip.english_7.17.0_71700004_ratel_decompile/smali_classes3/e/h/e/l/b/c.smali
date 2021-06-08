.class public final Le/h/e/l/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/f;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;Landroid/content/Context;)V
    .locals 0

    iput-object p4, p0, Le/h/e/l/b/c;->a:Le/h/e/l/b/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "374b4638e5a44de1a163cf1a22dc6ea4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/h/e/l/b/c;->a:Le/h/e/l/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/b/b;->a()V

    :cond_1
    const-string v0, "fromDate"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "toDate"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$1;-><init>(Le/h/e/l/b/c;)V

    .line 5
    new-instance v2, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;

    invoke-direct {v2, v0, p1}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 6
    invoke-static {v0, p1, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/Object;Ljava/lang/Object;Li/f/a/p;Li/f/a/a;)Ljava/lang/Object;

    .line 7
    sget-object v1, Le/h/e/l/b/g;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected Date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "bundle"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "374b4638e5a44de1a163cf1a22dc6ea4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/c;->a:Le/h/e/l/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/b/b;->a()V

    :cond_1
    return-void
.end method
