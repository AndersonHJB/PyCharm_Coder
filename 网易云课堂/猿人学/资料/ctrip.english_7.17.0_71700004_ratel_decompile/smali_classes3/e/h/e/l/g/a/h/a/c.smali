.class public final synthetic Le/h/e/l/g/a/h/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/TextView;

.field private final synthetic b:Ljava/lang/StringBuilder;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/h/a/c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/a/h/a/c;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Le/h/e/l/g/a/h/a/c;->c:Ljava/lang/String;

    iput-wide p4, p0, Le/h/e/l/g/a/h/a/c;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le/h/e/l/g/a/h/a/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/a/h/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/l/g/a/h/a/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Le/h/e/l/g/a/h/a/c;->d:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->c(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    return-void
.end method
