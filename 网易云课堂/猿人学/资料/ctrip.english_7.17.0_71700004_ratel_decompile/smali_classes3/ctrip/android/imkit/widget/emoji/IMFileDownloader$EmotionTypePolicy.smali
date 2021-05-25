.class public Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;
.super Lctrip/business/filedownloader/FileTypePolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/emoji/IMFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmotionTypePolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;
    }
.end annotation


# instance fields
.field public emotionType:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/filedownloader/FileTypePolicy;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;->emotionType:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    return-void
.end method

.method private checkFileExists(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c3be1eb6ec9a0d52934a49903c8480d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imkit/widget/emoji/EmoUtils;->emotionPath:Ljava/lang/String;

    const-string v2, ".nomedia"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public generateFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "c3be1eb6ec9a0d52934a49903c8480d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lctrip/android/imkit/widget/emoji/EmoUtils;->emotionPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;->checkFileExists(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;->emotionType:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    sget-object v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->GIF:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    if-ne v0, v1, :cond_1

    const-string v0, ".gif"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->PNG:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    if-ne v0, v1, :cond_2

    const-string v0, "_cover.png"

    goto :goto_0

    :cond_2
    const-string v0, ".zip"

    .line 5
    :goto_0
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;->name:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
