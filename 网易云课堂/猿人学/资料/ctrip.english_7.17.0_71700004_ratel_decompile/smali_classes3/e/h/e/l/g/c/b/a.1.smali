.class public final synthetic Le/h/e/l/g/c/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/c/b/u$a;

.field private final synthetic b:Le/h/e/l/g/c/b/e;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/c/b/u$a;Le/h/e/l/g/c/b/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/c/b/a;->a:Le/h/e/l/g/c/b/u$a;

    iput-object p2, p0, Le/h/e/l/g/c/b/a;->b:Le/h/e/l/g/c/b/e;

    iput-object p3, p0, Le/h/e/l/g/c/b/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Le/h/e/l/g/c/b/a;->a:Le/h/e/l/g/c/b/u$a;

    iget-object v1, p0, Le/h/e/l/g/c/b/a;->b:Le/h/e/l/g/c/b/e;

    iget-object v2, p0, Le/h/e/l/g/c/b/a;->c:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Le/h/e/l/g/c/b/u$a;->a(Le/h/e/l/g/c/b/e;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
