.class public Le/d/c/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/c/i/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le/d/c/i/q;


# direct methods
.method public constructor <init>(Le/d/c/i/q;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/m;->c:Le/d/c/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Le/d/c/i/m;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/d/c/i/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v0, Le/d/c/i/m;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/i/l;

    iget-wide v4, v2, Le/d/c/i/l;->a:D

    iget-object v2, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/i/l;

    iget-wide v6, v2, Le/d/c/i/l;->b:D

    iget-object v2, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/i/l;

    iget-wide v8, v2, Le/d/c/i/l;->c:D

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const-string v8, "%.6f:%.6f:%.1f"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v10, v0, Le/d/c/i/m;->a:I

    if-le v8, v10, :cond_1

    iget-object v8, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v10, v0, Le/d/c/i/m;->a:I

    sub-int/2addr v8, v10

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    add-int/2addr v8, v12

    :goto_1
    iget-object v10, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    iget-object v10, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/d/c/i/l;

    iget-wide v10, v10, Le/d/c/i/l;->a:D

    sub-double/2addr v10, v4

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v13

    iget-object v15, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/d/c/i/l;

    move-wide/from16 v16, v4

    iget-wide v3, v15, Le/d/c/i/l;->b:D

    sub-double/2addr v3, v6

    mul-double v3, v3, v13

    iget-object v5, v0, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/d/c/i/l;

    iget-wide v13, v5, Le/d/c/i/l;->c:D

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v9

    const-string v3, ";%.0f:%.0f:%.1f"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
