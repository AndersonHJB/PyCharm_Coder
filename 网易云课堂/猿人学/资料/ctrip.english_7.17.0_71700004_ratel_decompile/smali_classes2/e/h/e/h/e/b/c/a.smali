.class public final synthetic Le/h/e/h/e/b/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/b/c/m;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/b/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/c/a;->a:Le/h/e/h/e/b/c/m;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Le/h/e/h/e/b/c/a;->a:Le/h/e/h/e/b/c/m;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/h/e/h/e/b/c/m;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
