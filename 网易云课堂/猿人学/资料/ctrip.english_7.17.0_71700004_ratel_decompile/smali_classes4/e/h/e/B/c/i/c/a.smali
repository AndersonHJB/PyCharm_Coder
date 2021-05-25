.class public final synthetic Le/h/e/B/c/i/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/B/c/i/c/l;

.field private final synthetic b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/i/c/l;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/i/c/a;->a:Le/h/e/B/c/i/c/l;

    iput-object p2, p0, Le/h/e/B/c/i/c/a;->b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/i/c/a;->a:Le/h/e/B/c/i/c/l;

    iget-object v1, p0, Le/h/e/B/c/i/c/a;->b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/c/l;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;)V

    return-void
.end method
