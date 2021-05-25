.class public Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ApplicationInspector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/Reachability$Inspector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/AndroidReachabilityInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationInspector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public expectedReachability(Lcom/squareup/leakcanary/LeakTraceElement;)Lcom/squareup/leakcanary/Reachability;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/squareup/leakcanary/LeakTraceElement;->isInstanceOf(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    return-object p1
.end method
