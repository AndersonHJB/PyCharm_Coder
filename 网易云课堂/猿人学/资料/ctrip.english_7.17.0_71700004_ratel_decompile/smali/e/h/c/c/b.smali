.class public Le/h/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/c/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

.field public final synthetic b:I

.field public final synthetic c:Le/h/c/c/e;


# direct methods
.method public constructor <init>(Le/h/c/c/e;Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/b;->c:Le/h/c/c/e;

    iput-object p2, p0, Le/h/c/c/b;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    iput p3, p0, Le/h/c/c/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d2d3f9145ca492281c11bd54d9f13434"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/c/b;->c:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->a(Le/h/c/c/e;)Le/h/c/c/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/c/c/b;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/c/c/b;->c:Le/h/c/c/e;

    invoke-static {v0}, Le/h/c/c/e;->b(Le/h/c/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/c/c/b;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/c/c/b;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/c/c/b;->c:Le/h/c/c/e;

    invoke-static {v0}, Le/h/c/c/e;->a(Le/h/c/c/e;)Le/h/c/c/f;

    move-result-object v0

    iget v1, p0, Le/h/c/c/b;->b:I

    iget-object v2, p0, Le/h/c/c/b;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-interface {v0, p1, v1, v2}, Le/h/c/c/f;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;)V

    :cond_2
    return-void
.end method
