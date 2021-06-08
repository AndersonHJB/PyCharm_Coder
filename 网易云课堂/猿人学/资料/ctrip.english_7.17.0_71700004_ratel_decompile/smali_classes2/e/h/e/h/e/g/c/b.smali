.class public final synthetic Le/h/e/h/e/g/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/g/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/g/c/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
