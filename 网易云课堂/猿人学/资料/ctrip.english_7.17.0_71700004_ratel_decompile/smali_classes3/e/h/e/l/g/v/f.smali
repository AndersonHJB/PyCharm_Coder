.class public final synthetic Le/h/e/l/g/v/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/v/r;

.field private final synthetic b:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/v/r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/v/f;->a:Le/h/e/l/g/v/r;

    iput-object p2, p0, Le/h/e/l/g/v/f;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/v/f;->a:Le/h/e/l/g/v/r;

    iget-object v1, p0, Le/h/e/l/g/v/f;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/v/r;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroid/view/View;)V

    return-void
.end method
