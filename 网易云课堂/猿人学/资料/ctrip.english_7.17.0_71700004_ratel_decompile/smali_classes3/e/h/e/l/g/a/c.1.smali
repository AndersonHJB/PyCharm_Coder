.class public final synthetic Le/h/e/l/g/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field private final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/c;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p2, p0, Le/h/e/l/g/a/c;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/a/c;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iget-object v1, p0, Le/h/e/l/g/a/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method
