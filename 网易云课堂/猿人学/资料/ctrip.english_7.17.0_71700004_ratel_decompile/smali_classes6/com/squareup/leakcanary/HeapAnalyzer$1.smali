.class public Lcom/squareup/leakcanary/HeapAnalyzer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/HeapAnalyzer;->deduplicateGcRoots(Lcom/squareup/haha/perflib/Snapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/Tb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/HeapAnalyzer;

.field public final synthetic val$gcRoots:Ljava/util/Collection;

.field public final synthetic val$uniqueRootMap:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/HeapAnalyzer;Ljava/util/Collection;Lgnu/trove/THashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->this$0:Lcom/squareup/leakcanary/HeapAnalyzer;

    iput-object p2, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$gcRoots:Ljava/util/Collection;

    iput-object p3, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$uniqueRootMap:Lgnu/trove/THashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/HeapAnalyzer$1;->execute(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$gcRoots:Ljava/util/Collection;

    iget-object v1, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$uniqueRootMap:Lgnu/trove/THashMap;

    invoke-virtual {v1, p1}, Lgnu/trove/THashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
