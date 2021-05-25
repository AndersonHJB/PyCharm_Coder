.class public Le/h/e/l/g/a/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/a/i/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/i;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/h;->a:Le/h/e/l/g/a/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "3d5a0dcfec8f9b32fa7df8a47a086169"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/h;->a:Le/h/e/l/g/a/i/i;

    invoke-virtual {p1, v1}, Le/h/e/l/g/a/i/i;->a(Z)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/i/h;->a:Le/h/e/l/g/a/i/i;

    .line 3
    iput-boolean p2, p1, Le/h/e/l/g/a/i/i;->d:Z

    .line 4
    iget-object v0, p1, Le/h/e/l/g/a/i/i;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Le/h/e/l/g/a/i/i;->e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p1, Le/h/e/l/g/a/i/i;->j:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
