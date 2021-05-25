.class public Lctrip/android/view/h5/plugin/H5FileTypePolicy;
.super Lctrip/business/filedownloader/FileTypePolicy;
.source "SourceFile"


# static fields
.field public static final H5FILE:Ljava/lang/String; = "h5file"


# instance fields
.field public buDirName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/filedownloader/FileTypePolicy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/view/h5/plugin/H5FileTypePolicy;->buDirName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5FileTypePolicy;->buDirName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dealPreDownload(Ljava/util/List;Lctrip/business/filedownloader/FileDownloader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/business/filedownloader/CallSnapshot;",
            ">;",
            "Lctrip/business/filedownloader/FileDownloader;",
            ")V"
        }
    .end annotation

    const-string v0, "e4d37f4450c2aec47c519cc0909a66e5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public generateFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e4d37f4450c2aec47c519cc0909a66e5"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5FileTypePolicy;->buDirName:Ljava/lang/String;

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const-string v0, "e4d37f4450c2aec47c519cc0909a66e5"

    const/4 v1, 0x1

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

    :cond_0
    const-string v0, "h5file"

    return-object v0
.end method
