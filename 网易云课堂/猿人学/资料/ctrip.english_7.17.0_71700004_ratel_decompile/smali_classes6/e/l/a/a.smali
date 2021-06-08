.class public Le/l/a/a;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/BasicContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
