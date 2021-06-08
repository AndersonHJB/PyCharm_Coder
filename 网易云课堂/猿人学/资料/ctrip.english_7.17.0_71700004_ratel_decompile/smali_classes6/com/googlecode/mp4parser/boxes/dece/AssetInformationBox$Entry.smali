.class public Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public assetId:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public profileLevelIdc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;

    .line 3
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{namespace=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", profileLevelIdc=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    const-string v3, ", assetId=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
