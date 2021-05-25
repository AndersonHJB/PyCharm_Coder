.class public Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tag"
.end annotation


# instance fields
.field public tagId:I

.field public tagName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->this$0:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return p1
.end method

.method public static synthetic access$102(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getTagId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setTagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Tag{tagId="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
