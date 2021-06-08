.class public Lcom/mapbox/mapboxsdk/style/types/FormattedSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public fontScale:Ljava/lang/Number;

.field public fontStack:[Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 14
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 19
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 24
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

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

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getFontScale()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    return-object v0
.end method

.method public getFontStack()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public setFontScale(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    return-void
.end method

.method public setFontStack([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Le/q/d/q/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    const-string v2, "font-scale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    const-string/jumbo v2, "text-font"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    const-string/jumbo v2, "text-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FormattedSection{text=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", fontScale="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
