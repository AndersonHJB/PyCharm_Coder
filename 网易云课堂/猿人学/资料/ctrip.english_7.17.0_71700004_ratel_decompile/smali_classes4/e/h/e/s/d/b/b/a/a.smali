.class public final synthetic Le/h/e/s/d/b/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/s/d/b/b/a/d;

.field private final synthetic b:I

.field private final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

.field private final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Le/h/e/s/d/b/b/a/d;ILcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/d/b/b/a/a;->a:Le/h/e/s/d/b/b/a/d;

    iput p2, p0, Le/h/e/s/d/b/b/a/a;->b:I

    iput-object p3, p0, Le/h/e/s/d/b/b/a/a;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    iput-object p4, p0, Le/h/e/s/d/b/b/a/a;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Le/h/e/s/d/b/b/a/a;->a:Le/h/e/s/d/b/b/a/d;

    iget v1, p0, Le/h/e/s/d/b/b/a/a;->b:I

    iget-object v2, p0, Le/h/e/s/d/b/b/a/a;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    iget-object v3, p0, Le/h/e/s/d/b/b/a/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, p1}, Le/h/e/s/d/b/b/a/d;->a(ILcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
