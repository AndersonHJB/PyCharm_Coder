.class public final enum Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GalleryImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

.field public static final enum TYPE_360:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

.field public static final enum TYPE_PHOTO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

.field public static final enum TYPE_VIDEO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

.field public static final enum TYPE_VR:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    const/4 v1, 0x0

    const-string v2, "TYPE_PHOTO"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_PHOTO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    .line 2
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    const/4 v2, 0x1

    const-string v3, "TYPE_VIDEO"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_VIDEO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    .line 3
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    const/4 v3, 0x2

    const-string v4, "TYPE_360"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_360:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    .line 4
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    const/4 v4, 0x3

    const-string v5, "TYPE_VR"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_VR:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    sget-object v5, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_PHOTO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_VIDEO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_360:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_VR:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->$VALUES:[Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;
    .locals 4

    const-string v0, "2d37cb3fa7ba6f3cb4b2ab9742921199"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;
    .locals 4

    const-string v0, "2d37cb3fa7ba6f3cb4b2ab9742921199"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->$VALUES:[Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-virtual {v0}, [Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    return-object v0
.end method
