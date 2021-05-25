.class public Le/h/e/a/b/e/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/a/b/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;


# direct methods
.method public synthetic constructor <init>(Le/h/e/a/b/e/h;Landroid/view/View;Le/h/e/a/b/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/e/a/d;->iv_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/a/b/e/h$a;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Le/h/e/a/d;->tv_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iput-object p1, p0, Le/h/e/a/b/e/h$a;->b:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 4
    sget p1, Le/h/e/a/d;->btn_bind:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iput-object p1, p0, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    return-void
.end method
