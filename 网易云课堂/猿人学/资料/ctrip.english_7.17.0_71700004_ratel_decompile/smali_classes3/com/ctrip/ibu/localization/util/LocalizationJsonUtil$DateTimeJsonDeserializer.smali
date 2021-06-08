.class public Lcom/ctrip/ibu/localization/util/LocalizationJsonUtil$DateTimeJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/c/g<",
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/q/j/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Le/k/c/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/localization/util/LocalizationJsonUtil$DateTimeJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Le/k/c/f;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Le/k/c/f;)Lorg/joda/time/DateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "a9b8b45b133105458f79e5f92718ccb8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-interface {p3, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    goto/16 :goto_0

    :cond_1
    const-string p3, "/Date\\((.*)([\\+-]\\d{2})(\\d{2})\\)/"

    .line 4
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\+"

    const-string v2, ""

    .line 9
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-static {v0, v1}, Le/h/e/q/j/d;->a(J)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p2}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    const-string p3, "^\\d{1,2}/\\d{1,2}/\\d{4} \\d{1,2}:\\d{1,2}:\\d{1,2}$"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "MM/dd/yyyy HH:mm:ss"

    .line 14
    invoke-static {p2, p3}, Le/h/e/q/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p3, "^\\d{1,2}/\\d{1,2}/\\d{4}$"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "MM/dd/2015"

    .line 16
    invoke-static {p2, p3}, Le/h/e/q/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p3, "^\\d{4}/\\d{1,2}/\\d{1,2} \\d{1,2}:\\d{1,2}:\\d{1,2}$"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string/jumbo p3, "yyyy/MM/dd HH:mm:ss"

    .line 18
    invoke-static {p2, p3}, Le/h/e/q/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string p3, "^\\d{4}/\\d{1,2}/\\d{1,2}$"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string/jumbo p3, "yyyy/MM/dd"

    .line 20
    invoke-static {p2, p3}, Le/h/e/q/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p3, "^\\d{4}-\\d{1,2}-\\d{1,2}$"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string/jumbo p3, "yyyy-MM-dd"

    .line 22
    invoke-static {p2, p3}, Le/h/e/q/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_7
    const-string p3, "^\\d{4}-\\d{1,2}-\\d{1,2} \\d{1,2}:\\d{1,2}$"

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string/jumbo p3, "yyyy-MM-dd HH:mm"

    .line 24
    invoke-static {p2, p3}, Le/h/e/q/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_8
    const-string p3, "^\\d{4}-\\d{1,2}-\\d{1,2} \\d{1,2}:\\d{1,2}:\\d{1,2}$"

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string/jumbo p3, "yyyy-MM-dd HH:mm:ss"

    .line 26
    invoke-static {p2, p3}, Le/h/e/q/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Le/h/e/q/j/d;->a(J)Lorg/joda/time/DateTime;

    move-result-object p2

    :cond_a
    return-object p2
.end method
