.class public abstract Le/k/a/c/j/h/Mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/j/h/Nb;

.field public static final b:Le/k/a/c/j/h/Nb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/Nb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Le/k/a/c/j/h/Mb;->a:Le/k/a/c/j/h/Nb;

    .line 4
    new-instance v0, Le/k/a/c/j/h/Nb;

    invoke-direct {v0}, Le/k/a/c/j/h/Nb;-><init>()V

    sput-object v0, Le/k/a/c/j/h/Mb;->b:Le/k/a/c/j/h/Nb;

    return-void
.end method
