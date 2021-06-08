.class public Le/h/e/j/a/b/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/n/a/g$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/j/a/b/n/a/g$b;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/a/g$b;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    iput-object p2, p0, Le/h/e/j/a/b/n/a/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    iput p3, p0, Le/h/e/j/a/b/n/a/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c6d9d6d10dc35a8268c94e4c662f5dfc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    iget-object p1, p1, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 2
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/n/a/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    iget-object p1, p1, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 5
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getSelectLimit()I

    move-result p1

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    iget-object v0, v0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 8
    iget-object v0, v0, Le/h/e/j/a/b/n/a/g;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    iget-object v0, v0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 11
    iget-object v0, v0, Le/h/e/j/a/b/n/a/g;->b:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/E/i;->key_common_baseview_select_limit:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1, v0, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    iget-object p1, p1, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 15
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 16
    iget v0, p0, Le/h/e/j/a/b/n/a/i;->b:I

    iget-object v2, p0, Le/h/e/j/a/b/n/a/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    invoke-virtual {p1}, Le/h/e/j/a/b/n/a/g$b;->b()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    iget-object p1, p1, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 19
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 20
    iget v0, p0, Le/h/e/j/a/b/n/a/i;->b:I

    iget-object v1, p0, Le/h/e/j/a/b/n/a/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-virtual {p1, v0, v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V

    .line 21
    iget-object p1, p0, Le/h/e/j/a/b/n/a/i;->c:Le/h/e/j/a/b/n/a/g$b;

    invoke-virtual {p1}, Le/h/e/j/a/b/n/a/g$b;->b()V

    :goto_0
    return-void
.end method
