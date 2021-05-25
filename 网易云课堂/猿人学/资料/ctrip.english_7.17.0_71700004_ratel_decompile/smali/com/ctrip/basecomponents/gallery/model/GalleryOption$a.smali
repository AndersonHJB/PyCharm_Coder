.class public Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/gallery/model/GalleryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/c/m;->key_gallery_all:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->k:Ljava/lang/String;

    .line 3
    sget v0, Le/h/c/m;->key_gallery_other:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->l:Ljava/lang/String;

    const-string v0, "\u7279\u8272"

    .line 4
    iput-object v0, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
    .locals 5

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    return-object p1

    .line 6
    :cond_0
    iput p1, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->n:I

    return-object p0
.end method

.method public a(Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
    .locals 4

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->c:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
    .locals 4

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

    const/16 v1, 0xb

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

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;)",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;"
        }
    .end annotation

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

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

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a()Lcom/ctrip/basecomponents/gallery/model/GalleryOption;
    .locals 3

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

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

    check-cast v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    .line 2
    invoke-direct {v0, p0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;-><init>(Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
    .locals 4

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

    const/16 v1, 0xa

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

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
    .locals 4

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;
    .locals 4

    const-string v0, "9baec62658525710b03fd8c89eb56c93"

    const/16 v1, 0xc

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

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->j:Ljava/lang/String;

    return-object p0
.end method
