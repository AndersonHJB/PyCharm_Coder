.class public final synthetic Le/h/e/D/c/b/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/D/c/b/c/j;

.field private final synthetic b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/c/b/c/j;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/b/c/c;->a:Le/h/e/D/c/b/c/j;

    iput-object p2, p0, Le/h/e/D/c/b/c/c;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object p3, p0, Le/h/e/D/c/b/c/c;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/D/c/b/c/c;->a:Le/h/e/D/c/b/c/j;

    iget-object v1, p0, Le/h/e/D/c/b/c/c;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iget-object v2, p0, Le/h/e/D/c/b/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/D/c/b/c/j;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
