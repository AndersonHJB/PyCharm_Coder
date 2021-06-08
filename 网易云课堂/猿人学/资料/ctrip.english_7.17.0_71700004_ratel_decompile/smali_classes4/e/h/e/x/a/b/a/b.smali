.class public final Le/h/e/x/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/x/a/b/a/a;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Lcom/ctrip/ibu/storage/cache/MixinCache;

.field public static final c:Le/h/e/x/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/x/a/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/x/a/b/a/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/x/a/b/a/b;->c:Le/h/e/x/a/b/a/a;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleTime$Companion$instance$2;->INSTANCE:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleTime$Companion$instance$2;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Lkotlin/LazyThreadSafetyMode;Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/x/a/b/a/b;->a:Li/b;

    .line 2
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v1, "Schedule_Module"

    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    const-string v1, "Cacher.get().create(\"Schedule_Module\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/x/a/b/a/b;->b:Lcom/ctrip/ibu/storage/cache/MixinCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const/4 v0, 0x2

    const-string v1, "0cbbd55d8e3c135365f99b3c8f1af3af"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/x/a/b/a/b;->b:Lcom/ctrip/ibu/storage/cache/MixinCache;

    const-string v2, "SelectUserScheduleList_Time_Stamp"

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    const-string v3, "AccountManager.get()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(key).appen\u2026Locale.locale).toString()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
