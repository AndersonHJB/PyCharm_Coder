.class public Le/h/e/j/a/b/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a(Ljava/lang/String;ZII)Le/h/e/j/a/b/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    iput p2, p0, Le/h/e/j/a/b/r/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "738f32684f4421000c9d13e095f70b1c"

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
    iget-object p1, p0, Le/h/e/j/a/b/r/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;)Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/r/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;)Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;

    move-result-object p1

    iget v0, p0, Le/h/e/j/a/b/r/e;->a:I

    check-cast p1, Le/h/e/j/a/b/r/w;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/r/w;->a(I)V

    :cond_1
    return-void
.end method
