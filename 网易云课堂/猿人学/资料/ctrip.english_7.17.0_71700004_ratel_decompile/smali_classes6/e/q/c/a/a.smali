.class public abstract Le/q/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "4.9.0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "b756cc3"

    aput-object v3, v1, v2

    const-string v2, "MapboxJava/%s (%s)"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/q/c/a/a;->a:Ljava/lang/String;

    return-void
.end method
