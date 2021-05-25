.class public final synthetic Le/h/e/l/g/i/C;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/f/a/l;


# instance fields
.field private final synthetic a:Landroid/view/ViewStub;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/C;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/i/C;->a:Landroid/view/ViewStub;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Landroid/view/ViewStub;Ljava/lang/Integer;)Li/q;

    move-result-object p1

    return-object p1
.end method
