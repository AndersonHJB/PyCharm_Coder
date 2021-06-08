.class public final Lcom/squareup/leakcanary/Exclusion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final alwaysExclude:Z

.field public final matching:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/leakcanary/Exclusion;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->reason:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/leakcanary/Exclusion;->reason:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->alwaysExclude:Z

    iput-boolean v0, p0, Lcom/squareup/leakcanary/Exclusion;->alwaysExclude:Z

    .line 5
    iget-object p1, p1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->matching:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/leakcanary/Exclusion;->matching:Ljava/lang/String;

    return-void
.end method
