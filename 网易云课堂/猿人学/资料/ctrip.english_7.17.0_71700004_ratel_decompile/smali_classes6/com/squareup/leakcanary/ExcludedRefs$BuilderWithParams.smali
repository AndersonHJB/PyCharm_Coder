.class public final Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/ExcludedRefs$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/ExcludedRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderWithParams"
.end annotation


# instance fields
.field public final classNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldNameByClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

.field public final staticFieldNameByClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final threadNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->threadNames:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->classNames:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->threadNames:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->classNames:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public alwaysExclude()Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->alwaysExclude:Z

    return-object p0
.end method

.method public build()Lcom/squareup/leakcanary/ExcludedRefs;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/ExcludedRefs;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/ExcludedRefs;-><init>(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)V

    return-object v0
.end method

.method public clazz(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 2

    const-string v0, "className"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const-string v1, "any subclass of "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 3
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->classNames:Ljava/util/Map;

    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public instanceField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 4

    const-string v0, "className"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldName"

    .line 2
    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const-string v2, "field "

    const-string v3, "#"

    invoke-static {v2, p1, v3, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 7
    iget-object p1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public named(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    iput-object p1, v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    iput-object p1, v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public staticField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 4

    const-string v0, "className"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldName"

    .line 2
    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const-string/jumbo v2, "static field "

    const-string v3, "#"

    invoke-static {v2, p1, v3, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 7
    iget-object p1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public thread(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 2

    const-string/jumbo v0, "threadName"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const-string v1, "any threads named "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 3
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->threadNames:Ljava/util/Map;

    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
