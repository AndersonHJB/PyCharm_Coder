.class public Le/h/e/j/a/b/j/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/j/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/j/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/x$a;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 3
    sget p1, Le/h/e/E/f;->v_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Le/h/e/j/a/b/j/x$a;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    return-void
.end method
