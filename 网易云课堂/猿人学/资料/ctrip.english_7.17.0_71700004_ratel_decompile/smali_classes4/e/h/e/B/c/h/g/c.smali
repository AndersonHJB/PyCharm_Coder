.class public final synthetic Le/h/e/B/c/h/g/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field private final synthetic a:Le/h/e/B/c/h/g/o;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/h/g/o;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/g/c;->a:Le/h/e/B/c/h/g/o;

    iput-object p2, p0, Le/h/e/B/c/h/g/c;->b:Landroid/view/View;

    iput p3, p0, Le/h/e/B/c/h/g/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Le/h/e/B/c/h/g/c;->a:Le/h/e/B/c/h/g/o;

    iget-object v1, p0, Le/h/e/B/c/h/g/c;->b:Landroid/view/View;

    iget v2, p0, Le/h/e/B/c/h/g/c;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le/h/e/B/c/h/g/o;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
