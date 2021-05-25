.class public Le/h/c/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/D;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    iput-object p2, p0, Le/h/c/d/D;->a:Ljava/lang/CharSequence;

    iput p3, p0, Le/h/c/d/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "2734194d19488d46aa09493c75713e0c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/D;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->e(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Le/h/c/d/q;

    move-result-object v0

    iget-object v1, p0, Le/h/c/d/D;->a:Ljava/lang/CharSequence;

    iget v2, p0, Le/h/c/d/D;->b:I

    invoke-virtual {v0, v1, v2}, Le/h/c/d/q;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
