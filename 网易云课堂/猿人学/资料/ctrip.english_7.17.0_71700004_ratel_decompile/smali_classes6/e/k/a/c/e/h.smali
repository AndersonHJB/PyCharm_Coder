.class public final Le/k/a/c/e/h;
.super Le/k/a/c/j/d/b;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/e/c;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 1
    invoke-direct {p0, v0}, Le/k/a/c/j/d/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Le/k/a/c/e/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Le/k/a/c/e/h;

    invoke-direct {v0, p0}, Le/k/a/c/e/h;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object p2, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 8
    iget-object p4, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p4, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-static {p2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 14
    iget-object p2, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-static {p2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 17
    iget-object p2, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-static {p2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 20
    iget-object p2, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    invoke-static {p2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 23
    iget-object p2, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object p1

    .line 26
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 27
    iget-object p2, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_9
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 35
    :pswitch_a
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_b
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInLayout()Z

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 41
    :pswitch_c
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_d
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 47
    :pswitch_e
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 50
    :pswitch_f
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Le/k/a/c/e/g;

    invoke-direct {p2, p1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 54
    :pswitch_10
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 57
    :pswitch_11
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 60
    :pswitch_12
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/e/h;->a(Landroidx/fragment/app/Fragment;)Le/k/a/c/e/h;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 63
    :pswitch_13
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_14
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 69
    :pswitch_15
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 70
    new-instance p2, Le/k/a/c/e/g;

    invoke-direct {p2, p1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 73
    :pswitch_16
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/e/h;->a(Landroidx/fragment/app/Fragment;)Le/k/a/c/e/h;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 76
    :pswitch_17
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 79
    :pswitch_18
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-static {p3, p1}, Le/k/a/c/j/d/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 82
    :pswitch_19
    iget-object p1, p0, Le/k/a/c/e/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 83
    new-instance p2, Le/k/a/c/e/g;

    invoke-direct {p2, p1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
