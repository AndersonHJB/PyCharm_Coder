.class public Lf/a/c/j/b/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/c/j/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lctrip/android/basebusiness/iconfont/IconFontView;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lf/a/d/f;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/x$a;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Lf/a/d/f;->v_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lf/a/c/j/b/x$a;->b:Lctrip/android/basebusiness/iconfont/IconFontView;

    return-void
.end method
