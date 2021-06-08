.class public Lo/d/a/a/a/f;
.super Landroidx/appcompat/widget/ButtonBarLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "ctx"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method
