.class public final Lcom/squareup/leakcanary/ShortestPathFinder$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/ShortestPathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Result"
.end annotation


# instance fields
.field public final excludingKnownLeaks:Z

.field public final leakingNode:Lcom/squareup/leakcanary/LeakNode;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/LeakNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->leakingNode:Lcom/squareup/leakcanary/LeakNode;

    .line 3
    iput-boolean p2, p0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->excludingKnownLeaks:Z

    return-void
.end method
