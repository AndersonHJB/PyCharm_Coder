.class public Le/j/s/m/Ca;
.super Le/j/s/m/Ia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/j/s/m/a/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Le/j/s/m/Ia;-><init>(Le/j/s/m/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Le/j/s/m/ya;)V

    return-void
.end method

.method public constructor <init>(Le/j/s/m/a/b;Ljava/lang/reflect/Method;I)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Le/j/s/m/Ia;-><init>(Le/j/s/m/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILe/j/s/m/ya;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
