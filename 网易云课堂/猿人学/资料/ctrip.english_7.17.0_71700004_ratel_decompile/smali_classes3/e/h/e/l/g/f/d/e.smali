.class public final synthetic Le/h/e/l/g/f/d/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/f/d/q;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/f/d/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/e;->a:Le/h/e/l/g/f/d/q;

    iput-object p2, p0, Le/h/e/l/g/f/d/e;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/f/d/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/l/g/f/d/e;->a:Le/h/e/l/g/f/d/q;

    iget-object v1, p0, Le/h/e/l/g/f/d/e;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/g/f/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/l/g/f/d/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
