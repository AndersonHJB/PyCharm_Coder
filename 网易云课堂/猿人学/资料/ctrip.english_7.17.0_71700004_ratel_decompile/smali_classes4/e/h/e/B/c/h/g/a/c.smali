.class public final synthetic Le/h/e/B/c/h/g/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/h/g/a/j;

.field private final synthetic b:Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/h/g/a/j;Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/g/a/c;->a:Le/h/e/B/c/h/g/a/j;

    iput-object p2, p0, Le/h/e/B/c/h/g/a/c;->b:Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/h/g/a/c;->a:Le/h/e/B/c/h/g/a/j;

    iget-object v1, p0, Le/h/e/B/c/h/g/a/c;->b:Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    invoke-virtual {v0, v1, p1}, Le/h/e/B/c/h/g/a/j;->a(Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;Landroid/view/View;)V

    return-void
.end method
