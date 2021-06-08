.class public Lcom/squareup/leakcanary/AndroidReachabilityInspectors$WindowInspector;
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
    name = "WindowInspector"
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

    const-string v0, "android.view.Window"

    .line 1
    invoke-virtual {p1, v0}, Lcom/squareup/leakcanary/LeakTraceElement;->isInstanceOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    return-object p1

    :cond_0
    const-string v0, "mDestroyed"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/leakcanary/LeakTraceElement;->getFieldReferenceValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    return-object p1

    :cond_1
    const-string/jumbo v0, "true"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    :goto_0
    return-object p1
.end method
