.class public final synthetic Le/h/e/B/c/h/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/h/b/a/c;

.field private final synthetic b:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/h/b/a/c;Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/b/a/a;->a:Le/h/e/B/c/h/b/a/c;

    iput-object p2, p0, Le/h/e/B/c/h/b/a/a;->b:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/h/b/a/a;->a:Le/h/e/B/c/h/b/a/c;

    iget-object v1, p0, Le/h/e/B/c/h/b/a/a;->b:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;

    invoke-virtual {v0, v1, p1}, Le/h/e/B/c/h/b/a/c;->a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;Landroid/view/View;)V

    return-void
.end method
