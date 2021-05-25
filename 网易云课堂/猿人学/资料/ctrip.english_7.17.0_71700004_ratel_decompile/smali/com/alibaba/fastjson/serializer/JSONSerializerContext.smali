.class public final Lcom/alibaba/fastjson/serializer/JSONSerializerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;
    }
.end annotation


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x80


# instance fields
.field public final buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

.field public final indexMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->indexMask:I

    .line 4
    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->indexMask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;->object:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;->next:Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;-><init>(Ljava/lang/Object;ILcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    aput-object v2, p1, v1

    const/4 p1, 0x0

    return p1
.end method
