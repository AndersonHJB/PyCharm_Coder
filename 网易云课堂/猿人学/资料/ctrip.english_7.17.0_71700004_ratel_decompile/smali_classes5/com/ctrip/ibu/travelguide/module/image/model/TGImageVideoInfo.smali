.class public Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final WRITE_STORY_IMAGE_DIR_PATH:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public album:Ljava/lang/String;

.field public albumId:I

.field public allPath:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public clipPath:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public desp:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public duration:J

.field public editPath:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public id:I

.field public isChecked:Z

.field public isVideo:Z

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public position:I

.field public rotate:I

.field public thumbPath:Ljava/lang/String;

.field public videoFolderPath:Ljava/lang/String;

.field public videoId:J

.field public videoName:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "edit_image"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->WRITE_STORY_IMAGE_DIR_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->displayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->nickName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->desp:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isChecked:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->position:I

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->videoName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->authorName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->description:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "78ae11ef2c4dbfb9836b6e4c3714ecbc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    .line 1
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of v0, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget p1, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "78ae11ef2c4dbfb9836b6e4c3714ecbc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "78ae11ef2c4dbfb9836b6e4c3714ecbc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "TGImageVideoInfo{id="

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->displayName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", nickName=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->nickName:Ljava/lang/String;

    const-string v3, ", desp=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->desp:Ljava/lang/String;

    const-string v3, ", path=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->path:Ljava/lang/String;

    const-string v3, ", createTime=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->createTime:Ljava/lang/String;

    const-string v3, ", thumbPath=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->thumbPath:Ljava/lang/String;

    const-string v3, ", allPath=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    const-string v3, ", editPath=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->editPath:Ljava/lang/String;

    const-string v3, ", isChecked="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->rotate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->videoId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->videoName:Ljava/lang/String;

    const-string v3, ", authorName=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->authorName:Ljava/lang/String;

    const-string v3, ", description=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->description:Ljava/lang/String;

    const-string v3, ", videoPath=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->videoPath:Ljava/lang/String;

    const-string v3, ", videoFolderPath=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->videoFolderPath:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", album=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->album:Ljava/lang/String;

    const-string v3, ", lat=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lat:Ljava/lang/String;

    const-string v3, ", lon=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lon:Ljava/lang/String;

    const-string v3, ", isVideo="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
