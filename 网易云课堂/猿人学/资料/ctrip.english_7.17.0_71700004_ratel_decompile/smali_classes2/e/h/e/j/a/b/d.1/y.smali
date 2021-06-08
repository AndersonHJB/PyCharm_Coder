.class public abstract Le/h/e/j/a/b/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\u042f\u043d\u0432."

    const-string v1, "\u0424\u0435\u0432."

    const-string v2, "\u041c\u0430\u0440\u0442"

    const-string v3, "\u0410\u043f\u0440."

    const-string v4, "\u041c\u0430\u0439"

    const-string v5, "\u0418\u044e\u043d\u044c"

    const-string v6, "\u0418\u044e\u043b\u044c"

    const-string v7, "\u0410\u0432\u0433."

    const-string v8, "\u0421\u0435\u043d\u0442."

    const-string v9, "\u041e\u043a\u0442."

    const-string v10, "\u041d\u043e\u044f\u0431."

    const-string v11, "\u0414\u0435\u043a."

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/j/a/b/d/y;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "1000961db2dc4e4fd0e3a540f0c951bb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 1
    :cond_1
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ru_RU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    sub-int/2addr v0, v1

    .line 3
    sget-object v1, Le/h/e/j/a/b/d/y;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/h/e/j/a/b/d/y;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/h/e/q/d/b/h;->m(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Le/h/e/q/d/b/h;->o(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
