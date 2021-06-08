.class public Lcom/sensetime/stmobile/model/STFaceAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;
    }
.end annotation


# instance fields
.field public arrayAttribute:[Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;

.field public attribute_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFaceAttributeString(Lcom/sensetime/stmobile/model/STFaceAttribute;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "\u7537"

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v0

    .line 1
    :goto_0
    iget-object v5, p0, Lcom/sensetime/stmobile/model/STFaceAttribute;->arrayAttribute:[Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 2
    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;->category:Ljava/lang/String;

    const-string v6, "attractive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sensetime/stmobile/model/STFaceAttribute;->arrayAttribute:[Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;->label:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/sensetime/stmobile/model/STFaceAttribute;->arrayAttribute:[Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;->category:Ljava/lang/String;

    const-string v6, "gender"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v2, p0, Lcom/sensetime/stmobile/model/STFaceAttribute;->arrayAttribute:[Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;->label:Ljava/lang/String;

    const-string v5, "male"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "\u5973"

    .line 7
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/sensetime/stmobile/model/STFaceAttribute;->arrayAttribute:[Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;->category:Ljava/lang/String;

    const-string v6, "age"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v4, p0, Lcom/sensetime/stmobile/model/STFaceAttribute;->arrayAttribute:[Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/sensetime/stmobile/model/STFaceAttribute$Attribute;->label:Ljava/lang/String;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "\u989c\u503c:"

    const-string v0, "  \u6027\u522b:"

    const-string v3, "  \u5e74\u9f84:"

    .line 9
    invoke-static {p0, v1, v0, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
