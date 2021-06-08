.class public Lorg/aspectj/runtime/internal/CFlowCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field public flowHeightHandler:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowCounter;->selectFactoryForVMVersion()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    return-void
.end method

.method public static getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static getThreadLocalStackFactory()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    return-object v0
.end method

.method public static getThreadLocalStackFactoryFor11()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    return-object v0
.end method

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static selectFactoryForVMVersion()V
    .locals 4

    const-string v0, "unspecified"

    const-string v1, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 1
    invoke-static {v1, v0}, Lorg/aspectj/runtime/internal/CFlowCounter;->getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "yes"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    .line 7
    sput-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    .line 9
    sput-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    :goto_2
    return-void
.end method


# virtual methods
.method public dec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->dec()V

    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->removeThreadCounter()V

    :cond_0
    return-void
.end method

.method public inc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->inc()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    move-result v0

    return v0
.end method
