.class public final synthetic Le/h/e/B/c/b/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/B/c/b/b/S;

.field private final synthetic b:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/b/b/S;Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/b/f;->a:Le/h/e/B/c/b/b/S;

    iput-object p2, p0, Le/h/e/B/c/b/b/f;->b:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/b/b/f;->a:Le/h/e/B/c/b/b/S;

    iget-object v1, p0, Le/h/e/B/c/b/b/f;->b:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;

    invoke-virtual {v0, v1}, Le/h/e/B/c/b/b/S;->a(Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;)V

    return-void
.end method
