.class public Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 3
    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
