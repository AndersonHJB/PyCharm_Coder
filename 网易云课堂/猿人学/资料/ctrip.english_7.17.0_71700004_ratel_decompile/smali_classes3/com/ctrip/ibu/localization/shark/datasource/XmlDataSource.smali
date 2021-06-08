.class public final Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIdByName(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 4

    const-string v0, "49ed2973ba7964d12a8dc1d0f279e7a2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Le/h/e/q/g/g/a;->a(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p2, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getString(Le/h/e/q/g/d;)Ljava/lang/String;
    .locals 6

    const-string v0, "__"

    const-string v1, "LocaleUtil.getLocaleByLocaleStr(model.locale)"

    const-string v2, "49ed2973ba7964d12a8dc1d0f279e7a2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/e/q/g/e/c;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;->getIdByName(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v3

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/e/q/g/e/c;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;->getIdByName(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/q/g/e/c;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/h/e/q/g/g/a;->a(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v0}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": res id not found!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Le/h/e/q/g/j/e;

    :try_start_1
    invoke-virtual {v0, v1}, Le/h/e/q/g/j/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v0}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/j/e;

    invoke-virtual {v0, p1}, Le/h/e/q/g/j/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :cond_3
    const-string p1, "model"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
