.class public final Le/h/e/l/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/f;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Le/h/e/l/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/b/e;

    invoke-direct {v0}, Le/h/e/l/b/e;-><init>()V

    sput-object v0, Le/h/e/l/b/e;->a:Le/h/e/l/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z)",
            "Le/h/e/j/a/b/d/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3fa2b25f5ab60be25b8ddf57cd714ee5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/d/t;

    return-object p1

    .line 1
    :cond_0
    sget-object p3, Le/h/e/l/b/g;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p3, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {p3}, Le/h/e/l/j/e;->f()Z

    move-result p3

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 5
    new-instance v1, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;

    invoke-direct {v1, p3, p1}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;-><init>(ZLorg/joda/time/DateTime;)V

    .line 6
    invoke-static {p1, p2, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Object;Ljava/lang/Object;Li/f/a/p;Li/f/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/d/t;

    return-object p1
.end method
