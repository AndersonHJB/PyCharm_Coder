.class public Le/j/s/m/Ha;
.super Le/j/s/m/Ia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/j/s/m/a/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "Map"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Le/j/s/m/Ia;-><init>(Le/j/s/m/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Le/j/s/m/ya;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method
