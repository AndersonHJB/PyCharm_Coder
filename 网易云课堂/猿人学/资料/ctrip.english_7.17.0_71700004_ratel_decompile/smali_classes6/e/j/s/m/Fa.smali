.class public Le/j/s/m/Fa;
.super Le/j/s/m/Ia;
.source "SourceFile"


# instance fields
.field public final i:F


# direct methods
.method public constructor <init>(Le/j/s/m/a/a;Ljava/lang/reflect/Method;F)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Le/j/s/m/Ia;-><init>(Le/j/s/m/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Le/j/s/m/ya;)V

    .line 2
    iput p3, p0, Le/j/s/m/Fa;->i:F

    return-void
.end method

.method public constructor <init>(Le/j/s/m/a/b;Ljava/lang/reflect/Method;IF)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Le/j/s/m/Ia;-><init>(Le/j/s/m/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILe/j/s/m/ya;)V

    .line 4
    iput p4, p0, Le/j/s/m/Fa;->i:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Le/j/s/m/Fa;->i:F

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
