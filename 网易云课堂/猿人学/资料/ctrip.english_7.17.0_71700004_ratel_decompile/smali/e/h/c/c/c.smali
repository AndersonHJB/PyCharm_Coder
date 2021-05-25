.class public Le/h/c/c/c;
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
    iput-object p1, p0, Le/h/c/c/c;->c:Le/h/c/c/e;

    iput-object p2, p0, Le/h/c/c/c;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    iput p3, p0, Le/h/c/c/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9663518d44ee75f826402072e4349d02"

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
    iget-object p1, p0, Le/h/c/c/c;->c:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->a(Le/h/c/c/e;)Le/h/c/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/c/c;->c:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->a(Le/h/c/c/e;)Le/h/c/c/f;

    move-result-object p1

    iget-object v0, p0, Le/h/c/c/c;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Le/h/c/c/c;->b:I

    invoke-interface {p1, v0, v1}, Le/h/c/c/f;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
