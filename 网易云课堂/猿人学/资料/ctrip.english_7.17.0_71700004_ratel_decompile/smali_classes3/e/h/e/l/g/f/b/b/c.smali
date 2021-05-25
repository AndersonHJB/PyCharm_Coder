.class public final synthetic Le/h/e/l/g/f/b/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/l/g/f/b/b/c;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le/h/e/l/g/f/b/b/c;->a:I

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
