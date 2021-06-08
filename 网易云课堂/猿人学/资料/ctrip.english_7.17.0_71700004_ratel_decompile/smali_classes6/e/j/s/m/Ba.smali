.class public Le/j/s/m/Ba;
.super Le/j/s/m/Ia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/j/s/m/a/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "boolean"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Le/j/s/m/Ia;-><init>(Le/j/s/m/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Le/j/s/m/ya;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
