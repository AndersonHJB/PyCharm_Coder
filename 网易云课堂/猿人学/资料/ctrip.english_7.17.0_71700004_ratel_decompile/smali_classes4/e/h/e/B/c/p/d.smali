.class public final synthetic Le/h/e/B/c/p/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/p/l;

.field private final synthetic b:Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/p/l;Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/p/d;->a:Le/h/e/B/c/p/l;

    iput-object p2, p0, Le/h/e/B/c/p/d;->b:Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/p/d;->a:Le/h/e/B/c/p/l;

    iget-object v1, p0, Le/h/e/B/c/p/d;->b:Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;

    invoke-virtual {v0, v1, p1}, Le/h/e/B/c/p/l;->a(Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;Landroid/view/View;)V

    return-void
.end method
