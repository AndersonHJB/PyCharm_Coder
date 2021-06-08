.class public final enum Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

.field public static final enum AUDIO:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

.field public static final enum IMAGE:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

.field public static final enum VIDEO:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->IMAGE:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    const/4 v2, 0x1

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->AUDIO:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->VIDEO:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    sget-object v4, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->IMAGE:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->AUDIO:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->VIDEO:Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->$VALUES:[Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;
    .locals 4

    const-string v0, "fb3e5ef85b019abb226c5c73b7c73b1c"

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

    check-cast p0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;
    .locals 4

    const-string v0, "fb3e5ef85b019abb226c5c73b7c73b1c"

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

    check-cast v0, [Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->$VALUES:[Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/travelguide/module/image/picload/TGFileUploader$FileType;

    return-object v0
.end method
