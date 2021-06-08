.class public final synthetic Le/h/e/s/d/b/d/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/d/b/d/b/b;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/h/e/s/d/b/d/b/b;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, p1, p2, p3}, Le/h/e/s/d/b/d/b/k;->a(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
