.class public interface abstract Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/ipstrategyv2/IPStrategyDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerIPStrategy"
.end annotation


# virtual methods
.method public abstract getIPForTask(Lctrip/business/comm/Task;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPortForTask(Lctrip/business/comm/Task;II)I
.end method

.method public abstract reportTaskResult(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V
.end method
