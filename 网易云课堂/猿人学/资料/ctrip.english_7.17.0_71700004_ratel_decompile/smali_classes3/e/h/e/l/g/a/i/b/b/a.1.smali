.class public final synthetic Le/h/e/l/g/a/i/b/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/g/a/i/b/b/h$a;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/a;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/a;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->g()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v0

    return-object v0
.end method
