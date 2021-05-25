.class public abstract Li/f/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/f/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/b/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Li/f/b/t;

    invoke-direct {v1}, Li/f/b/t;-><init>()V

    :goto_1
    sput-object v1, Li/f/b/s;->a:Li/f/b/t;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Li/i/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Li/i/c;
    .locals 1

    .line 1
    sget-object v0, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v0, p0}, Li/f/b/t;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object p0

    return-object p0
.end method
