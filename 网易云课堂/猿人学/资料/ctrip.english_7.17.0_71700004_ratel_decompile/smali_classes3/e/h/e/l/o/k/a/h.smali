.class public Le/h/e/l/o/k/a/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/o/k/a/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Le/h/e/l/o/k/a/h$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Le/h/e/l/x;->hotel_item_photo_preview_b:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "cb0ea9605ac2a510770a2c1ea2e16cd2"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Le/h/e/l/v;->item_photo_preview_iv:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/l/o/k/a/h;->a:Landroid/widget/ImageView;

    .line 5
    :goto_0
    iget-object p1, p0, Le/h/e/l/o/k/a/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/o/k/a/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/k/a/h;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cb0ea9605ac2a510770a2c1ea2e16cd2"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/o/k/a/h;->b:Le/h/e/l/o/k/a/h$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Le/h/e/l/o/k/a/h$a;->onImageClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 11

    const-string v0, "cb0ea9605ac2a510770a2c1ea2e16cd2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/k/a/h;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/o/k/a/h;->c:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/k/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Le/h/e/l/o/k/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v7, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iget-object v6, p0, Le/h/e/l/o/k/a/h;->c:Ljava/util/ArrayList;

    const p1, 0x7d000

    new-instance v0, Le/h/e/l/o/k/a/g;

    invoke-direct {v0, p0}, Le/h/e/l/o/k/a/g;-><init>(Le/h/e/l/o/k/a/h;)V

    const-string v2, "8b4a59c177394ef3d6121d7b1ae5c747"

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    aput-object v6, v5, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v1

    const/4 p1, 0x3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v0, v5, p1

    const/4 p1, 0x0

    invoke-interface {v2, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Le/h/e/g/a/f/c/a/b;

    const v8, 0x7d000

    const/4 v9, 0x1

    move-object v5, p1

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Le/h/e/g/a/f/c/a/b;-><init>(Ljava/util/List;Landroid/content/Context;IZLe/h/e/l/o/k/a/g;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v1, Le/h/e/g/a/f/c/a/a;

    invoke-direct {v1, v0}, Le/h/e/g/a/f/c/a/a;-><init>(Le/h/e/l/o/k/a/g;)V

    invoke-virtual {p1, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    :goto_0
    return-void
.end method

.method public setImageOnClickListener(Le/h/e/l/o/k/a/h$a;)V
    .locals 4

    const-string v0, "cb0ea9605ac2a510770a2c1ea2e16cd2"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/k/a/h;->b:Le/h/e/l/o/k/a/h$a;

    return-void
.end method
