.class public final synthetic Le/h/e/l/g/g/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/g/d/u;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/g/d/u;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/g/d/b;->a:Le/h/e/l/g/g/d/u;

    iput-object p2, p0, Le/h/e/l/g/g/d/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/g/d/b;->a:Le/h/e/l/g/g/d/u;

    iget-object v1, p0, Le/h/e/l/g/g/d/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/g/d/u;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
