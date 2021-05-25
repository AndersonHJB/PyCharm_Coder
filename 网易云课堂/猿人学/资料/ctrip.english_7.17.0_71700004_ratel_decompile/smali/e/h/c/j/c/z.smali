.class public Le/h/c/j/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Le/h/c/j/c/A;


# direct methods
.method public constructor <init>(Le/h/c/j/c/A;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/z;->b:Le/h/c/j/c/A;

    iput-object p2, p0, Le/h/c/j/c/z;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "6c463b708138880c8df4fdbdae413383"

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
    iget-object v0, p0, Le/h/c/j/c/z;->b:Le/h/c/j/c/A;

    iget-object v0, v0, Le/h/c/j/c/A;->a:Le/h/c/j/c/H;

    invoke-static {v0}, Le/h/c/j/c/H;->d(Le/h/c/j/c/H;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Le/h/c/j/c/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Le/h/c/j/c/z;->b:Le/h/c/j/c/A;

    iget-object v0, v0, Le/h/c/j/c/A;->a:Le/h/c/j/c/H;

    invoke-virtual {v0}, Le/h/c/j/c/H;->u()V

    return-void
.end method
