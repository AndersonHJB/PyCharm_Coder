.class public Le/j/m/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/s/c;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Le/j/m/s/c;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZLe/j/m/s/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/m/s/e;->a:I

    .line 3
    iput-boolean p2, p0, Le/j/m/s/e;->b:Z

    .line 4
    iput-object p3, p0, Le/j/m/s/e;->c:Le/j/m/s/c;

    .line 5
    iput-object p4, p0, Le/j/m/s/e;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Le/j/l/c;Z)Le/j/m/s/b;
    .locals 8

    .line 1
    iget v0, p0, Le/j/m/s/e;->a:I

    iget-boolean v1, p0, Le/j/m/s/e;->b:Z

    const-string v2, "com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory"

    .line 2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/s/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v0, p1, p2}, Le/j/m/s/c;->createImageTranscoder(Le/j/l/c;Z)Le/j/m/s/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_0

    :catch_6
    move-exception p1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createImageTranscoder(Le/j/l/c;Z)Le/j/m/s/b;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/s/e;->c:Le/j/m/s/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Le/j/m/s/c;->createImageTranscoder(Le/j/l/c;Z)Le/j/m/s/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Le/j/m/s/e;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Le/j/m/s/e;->a:I

    .line 6
    new-instance v1, Le/j/m/s/f;

    invoke-direct {v1, p2, v0}, Le/j/m/s/f;-><init>(ZI)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Le/j/m/s/e;->a(Le/j/l/c;Z)Le/j/m/s/b;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2}, Le/j/m/s/e;->a(Le/j/l/c;Z)Le/j/m/s/b;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 10
    iget p1, p0, Le/j/m/s/e;->a:I

    .line 11
    new-instance v0, Le/j/m/s/f;

    invoke-direct {v0, p2, p1}, Le/j/m/s/f;-><init>(ZI)V

    :cond_6
    return-object v0
.end method
