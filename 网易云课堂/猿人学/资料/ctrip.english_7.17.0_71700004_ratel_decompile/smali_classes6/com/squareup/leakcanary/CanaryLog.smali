.class public final Lcom/squareup/leakcanary/CanaryLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/leakcanary/CanaryLog$DefaultLogger;,
        Lcom/squareup/leakcanary/CanaryLog$Logger;
    }
.end annotation


# static fields
.field public static volatile logger:Lcom/squareup/leakcanary/CanaryLog$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/CanaryLog$DefaultLogger;

    invoke-direct {v0}, Lcom/squareup/leakcanary/CanaryLog$DefaultLogger;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/CanaryLog;->logger:Lcom/squareup/leakcanary/CanaryLog$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/CanaryLog;->logger:Lcom/squareup/leakcanary/CanaryLog$Logger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/squareup/leakcanary/CanaryLog$Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/squareup/leakcanary/CanaryLog;->logger:Lcom/squareup/leakcanary/CanaryLog$Logger;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/squareup/leakcanary/CanaryLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogger(Lcom/squareup/leakcanary/CanaryLog$Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/squareup/leakcanary/CanaryLog;->logger:Lcom/squareup/leakcanary/CanaryLog$Logger;

    return-void
.end method
