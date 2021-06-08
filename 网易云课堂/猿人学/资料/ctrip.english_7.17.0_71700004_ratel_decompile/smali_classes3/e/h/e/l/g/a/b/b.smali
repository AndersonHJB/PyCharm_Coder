.class public Le/h/e/l/g/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/b/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;Le/h/e/l/g/a/b/g;Ljava/lang/String;Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    iput-object p2, p0, Le/h/e/l/g/a/b/b;->a:Le/h/e/l/g/a/b/g;

    iput-object p3, p0, Le/h/e/l/g/a/b/b;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/g/a/b/b;->c:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    iput-boolean p5, p0, Le/h/e/l/g/a/b/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0cd152708dfebb045ced9b844464fb9c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->a:Le/h/e/l/g/a/b/g;

    invoke-virtual {p1}, Le/h/e/l/g/a/b/g;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->a(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/b/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Le/h/e/l/w;->tag_1:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/b/g;

    .line 5
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 6
    invoke-virtual {v0, v3}, Le/h/e/l/g/a/b/g;->a(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->c:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->a:Le/h/e/l/g/a/b/g;

    invoke-virtual {p1, v1}, Le/h/e/l/g/a/b/g;->a(Z)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->a(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/g/a/b/b;->c:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean p1, p0, Le/h/e/l/g/a/b/b;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->b(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    iget-object v0, p0, Le/h/e/l/g/a/b/b;->a:Le/h/e/l/g/a/b/g;

    invoke-virtual {v0}, Le/h/e/l/g/a/b/g;->a()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->a(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;)Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    .line 12
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->a:Le/h/e/l/g/a/b/g;

    invoke-virtual {p1}, Le/h/e/l/g/a/b/g;->a()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->isNoPrefer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->b(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_booking_bedtype_request_random:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->c(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Le/h/e/l/g/a/b/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/a/b/i;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/b/b;->e:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->b(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_booking_bedtype_request_choice_default:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
