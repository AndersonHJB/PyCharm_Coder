.class public final Le/h/e/x/d/b/e/e/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/x/e;->schedule_layout_custom_tip:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_2
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
