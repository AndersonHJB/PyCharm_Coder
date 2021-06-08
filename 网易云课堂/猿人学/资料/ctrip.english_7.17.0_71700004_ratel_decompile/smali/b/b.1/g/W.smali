.class public Lb/b/g/W;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lb/b/g/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lb/b/g/U;

    invoke-direct {p1, p0}, Lb/b/g/U;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/W;->a:Lb/b/g/U;

    .line 3
    iget-object p1, p0, Lb/b/g/W;->a:Lb/b/g/U;

    invoke-virtual {p1, p2, v0}, Lb/b/g/U;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
