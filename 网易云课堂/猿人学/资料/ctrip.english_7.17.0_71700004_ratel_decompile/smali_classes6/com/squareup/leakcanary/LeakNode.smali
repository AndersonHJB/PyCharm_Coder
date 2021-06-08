.class public final Lcom/squareup/leakcanary/LeakNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exclusion:Lcom/squareup/leakcanary/Exclusion;

.field public final instance:Lcom/squareup/haha/perflib/Instance;

.field public final leakReference:Lcom/squareup/leakcanary/LeakReference;

.field public final parent:Lcom/squareup/leakcanary/LeakNode;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/Exclusion;Lcom/squareup/haha/perflib/Instance;Lcom/squareup/leakcanary/LeakNode;Lcom/squareup/leakcanary/LeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/LeakNode;->exclusion:Lcom/squareup/leakcanary/Exclusion;

    .line 3
    iput-object p2, p0, Lcom/squareup/leakcanary/LeakNode;->instance:Lcom/squareup/haha/perflib/Instance;

    .line 4
    iput-object p3, p0, Lcom/squareup/leakcanary/LeakNode;->parent:Lcom/squareup/leakcanary/LeakNode;

    .line 5
    iput-object p4, p0, Lcom/squareup/leakcanary/LeakNode;->leakReference:Lcom/squareup/leakcanary/LeakReference;

    return-void
.end method
