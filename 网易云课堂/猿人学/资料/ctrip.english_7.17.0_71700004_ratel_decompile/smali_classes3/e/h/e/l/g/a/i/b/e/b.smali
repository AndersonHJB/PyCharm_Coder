.class public Le/h/e/l/g/a/i/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "3029043945c17dbba9f3f1ad1762fb19"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p1, v2, v0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v2, Le/h/e/l/v;->hotel_surname_or_givename_tag:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    if-eqz p2, :cond_5

    .line 5
    new-instance p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    if-eqz v2, :cond_4

    sget p2, Le/h/e/l/z;->key_hotel_check_surname_empty:I

    goto :goto_3

    :cond_4
    sget p2, Le/h/e/l/z;->key_hotel_check_givename_empty:I

    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p0

    :cond_5
    return-object v4

    :cond_6
    if-eqz p0, :cond_8

    const-string/jumbo p0, "zh"

    .line 6
    invoke-static {p0}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v1}, Le/h/e/G/w;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 8
    sget p0, Le/h/e/l/z;->key_hotel_check_name_input_english:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p2, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    invoke-direct {p2, p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/e/c;)V

    return-object p2

    .line 10
    :cond_9
    invoke-static {v1}, Le/h/e/G/w;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const-string p0, "^[\\u4E00-\\u9FFF]+$"

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    :goto_5
    if-nez v3, :cond_c

    .line 13
    new-instance p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget p2, Le/h/e/l/z;->key_hotel_check_name_input_english_chinese:I

    invoke-direct {p0, p2, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p0

    .line 14
    :cond_b
    invoke-static {v1}, Le/h/e/G/w;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 15
    new-instance p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget p2, Le/h/e/l/z;->key_hotel_check_name_input_english_chinese:I

    invoke-direct {p0, p2, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p0

    :cond_c
    const/16 p0, 0x28

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p0, :cond_d

    .line 17
    sget p2, Le/h/e/l/z;->key_hotel_check_name_toolong:I

    invoke-static {p2, p0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p2, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    invoke-direct {p2, p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/e/c;)V

    return-object p2

    :cond_d
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;
    .locals 11

    const-string v0, "3029043945c17dbba9f3f1ad1762fb19"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error3:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    .line 22
    :cond_1
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->ChineseIDCard:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x12

    if-eq v0, v6, :cond_2

    .line 25
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/16 v9, 0xa

    if-ne v0, v2, :cond_3

    const-string v0, "19"

    .line 27
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto/16 :goto_1

    :cond_3
    const-string v0, "X"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4

    .line 31
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    .line 32
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    const/16 v10, 0x9

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    const/4 v3, 0x3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    const/4 v4, 0x5

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    .line 35
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    const/16 v1, 0xf

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 38
    rem-int/lit8 v0, v0, 0xb

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x31

    :goto_0
    const/16 v1, 0x11

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_5

    .line 40
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    .line 41
    :cond_5
    invoke-virtual {p1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xe

    .line 43
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 44
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v0, v2, :cond_b

    const/16 v2, 0x74e

    if-ge v0, v2, :cond_6

    goto :goto_4

    :cond_6
    if-lt v1, v5, :cond_a

    if-le v1, v7, :cond_7

    goto :goto_3

    :cond_7
    if-lt p1, v5, :cond_9

    const/16 v0, 0x1f

    if-le p1, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_9
    :goto_2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    .line 46
    :cond_a
    :goto_3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    .line 47
    :cond_b
    :goto_4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    .line 48
    :cond_c
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->Passport:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->HomePermit:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 49
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->MTP:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 50
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->HKMacPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 51
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->TaiwanPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 52
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const-string p1, "^[0-9a-zA-Z]+$"

    .line 53
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 54
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    :cond_e
    :goto_5
    const-string p1, "^[0-9a-zA-Z]{5,15}$"

    .line 55
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 56
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v0, Le/h/e/l/z;->key_hotel_book_guest_cardid_error1:I

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CardInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;"
        }
    .end annotation

    const-string v0, "3029043945c17dbba9f3f1ad1762fb19"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    return-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CardInfo;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CardInfo;

    .line 63
    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CardInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/base/LimitElementsList;->create(I)Lcom/ctrip/ibu/hotel/base/LimitElementsList;

    move-result-object p1

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 70
    new-instance v4, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v5, Le/h/e/l/z;->key_hotel_book_guest_cardid_error2:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/a/i/b/e/c;

    invoke-direct {v4, v5, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(ILe/h/e/l/g/a/i/b/e/c;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method
