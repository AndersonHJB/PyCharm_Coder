.class public final synthetic Le/h/e/l/g/k/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/l/a;->a:Landroid/content/Context;

    iput-wide p2, p0, Le/h/e/l/g/k/l/a;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/l/g/k/l/a;->a:Landroid/content/Context;

    iget-wide v1, p0, Le/h/e/l/g/k/l/a;->b:J

    invoke-static {v0, v1, v2, p1}, Le/h/e/l/g/k/l/I;->a(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method
