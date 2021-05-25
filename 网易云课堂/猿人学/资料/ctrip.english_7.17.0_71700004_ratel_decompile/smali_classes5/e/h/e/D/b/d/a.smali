.class public final synthetic Le/h/e/D/b/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/D/b/d/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/b/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/b/d/a;->a:Le/h/e/D/b/d/c;

    iput-object p2, p0, Le/h/e/D/b/d/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/D/b/d/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/D/b/d/a;->a:Le/h/e/D/b/d/c;

    iget-object v1, p0, Le/h/e/D/b/d/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/D/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/D/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
