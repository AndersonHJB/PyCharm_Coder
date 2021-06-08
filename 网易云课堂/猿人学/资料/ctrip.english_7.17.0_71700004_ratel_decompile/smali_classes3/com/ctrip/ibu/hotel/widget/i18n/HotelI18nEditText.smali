.class public Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->d:Z

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->d:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->d:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "30804807f92c9cd13663df6d05fb1db4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
    .locals 4

    const-string v0, "30804807f92c9cd13663df6d05fb1db4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    return-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
    .locals 5

    const-string v0, "30804807f92c9cd13663df6d05fb1db4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    return-object p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->d:Z

    return-object p0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "30804807f92c9cd13663df6d05fb1db4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/B;->HotelEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Le/h/e/l/B;->HotelEditText_blurLogKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b:Ljava/lang/String;

    .line 3
    sget p2, Le/h/e/l/B;->HotelEditText_blurLogDesc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->c:Ljava/lang/String;

    .line 4
    sget p2, Le/h/e/l/B;->HotelEditText_isPrivate:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
    .locals 4

    const-string v0, "30804807f92c9cd13663df6d05fb1db4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p1, "blurLogKey"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public defaultSharkApplicationId()Ljava/lang/String;
    .locals 3

    const-string v0, "30804807f92c9cd13663df6d05fb1db4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "37007"

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10

    const-string v0, "30804807f92c9cd13663df6d05fb1db4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    sget-object v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->d:Z

    invoke-virtual {p0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
