.class public final synthetic Le/h/e/h/k/k/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lorg/joda/time/DateTime;

.field private final synthetic b:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/k/v;->a:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/h/k/k/v;->b:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/k/k/v;->a:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/k/k/v;->b:Lorg/joda/time/DateTime;

    invoke-static {v0, v1, p1}, Le/h/e/h/k/k/la;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Landroid/view/View;)V

    return-void
.end method
