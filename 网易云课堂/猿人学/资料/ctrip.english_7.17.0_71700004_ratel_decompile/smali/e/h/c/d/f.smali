.class public Le/h/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/d/b/d;


# instance fields
.field public final synthetic a:Le/h/c/d/g;


# direct methods
.method public constructor <init>(Le/h/c/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/f;->a:Le/h/c/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/c/d/b/c;Landroid/app/Dialog;)V
    .locals 4

    const-string v0, "502e3bb461c9d994c65d6fe3377bf917"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p1, Le/h/c/d/b/c;->b:Ljava/lang/String;

    const-string v0, "download"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Le/h/c/d/f;->a:Le/h/c/d/g;

    iget-object p2, p2, Le/h/c/d/g;->a:Le/h/c/d/q;

    .line 3
    iget-object p2, p2, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->j()V

    .line 5
    :cond_1
    iget-object p2, p0, Le/h/c/d/f;->a:Le/h/c/d/g;

    iget-object p2, p2, Le/h/c/d/g;->a:Le/h/c/d/q;

    .line 6
    iget-object p2, p2, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 7
    iget-object p1, p1, Le/h/c/d/b/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Ljava/lang/String;)V

    return-void
.end method
