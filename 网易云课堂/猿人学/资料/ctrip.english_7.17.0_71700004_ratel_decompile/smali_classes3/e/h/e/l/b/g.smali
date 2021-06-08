.class public abstract Le/h/e/l/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/b/b;,
        Le/h/e/l/b/f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Li/b;

.field public static final c:Le/h/e/l/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/b/f;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    .line 1
    const-class v0, Le/h/e/l/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelCalendarSelector::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/b/g;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$MAX_DAY_GAP$2;->INSTANCE:Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$MAX_DAY_GAP$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/b/g;->b:Li/b;

    return-void
.end method

.method public static final a()I
    .locals 4

    const-string v0, "439b6242482d94357ba518aaab781458"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-virtual {v0}, Le/h/e/l/b/f;->a()I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V
    .locals 9

    const-string v0, "439b6242482d94357ba518aaab781458"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Le/h/e/l/b/f;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    return-void
.end method
