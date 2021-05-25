.class public final synthetic Le/h/e/D/c/b/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field private final synthetic a:Le/h/e/D/c/b/c/j;

.field private final synthetic b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/c/b/c/j;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/b/c/g;->a:Le/h/e/D/c/b/c/j;

    iput-object p2, p0, Le/h/e/D/c/b/c/g;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object p3, p0, Le/h/e/D/c/b/c/g;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Le/h/e/D/c/b/c/g;->a:Le/h/e/D/c/b/c/j;

    iget-object v1, p0, Le/h/e/D/c/b/c/g;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iget-object v2, p0, Le/h/e/D/c/b/c/g;->c:Landroid/widget/TextView;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le/h/e/D/c/b/c/j;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
