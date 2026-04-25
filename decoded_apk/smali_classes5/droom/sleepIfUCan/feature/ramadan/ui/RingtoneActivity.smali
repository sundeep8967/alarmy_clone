.class public final Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;
.super Ldroom/sleepIfUCan/feature/ramadan/ui/Hilt_RingtoneActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja0/h0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "s",
        "a",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity$a;

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->s:Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/ramadan/ui/Hilt_RingtoneActivity;-><init>()V

    return-void
.end method

.method public static synthetic U(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->Y(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->Z(Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/lang/String;Lih/h;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->X(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/lang/String;Lih/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/lang/String;Lih/h;)Lja0/h0;
    .locals 1

    const-string v0, "ringtoneUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p0, Lih/h;->k:Lih/h;

    if-ne p4, p0, :cond_0

    sget-object p0, Lxg/h;->d:Lxg/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p0, Lxg/h;->c:Lxg/h;

    :goto_0
    iput-object p0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final Y(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string/jumbo v0, "wallpaperIdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final Z(Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Serializable;

    const-string p2, "result_key_ringtone_type"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "result_key_wallpaper_id"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Lc40/h;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super/range {p0 .. p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/Hilt_RingtoneActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0028

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v7, Lkotlin/jvm/internal/u0;

    invoke-direct {v7}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "extra_key_selected_ringtone_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v7, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/u0;

    invoke-direct {v2}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "extra_key_using_video_ring"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v5, "extra_key_wallpaper_id"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "extra_key_departure"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->getEntries()Lra0/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v5

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v5, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->ALARM_EDITOR:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    goto :goto_4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "extra_key_category_canonical_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object v11, v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_9

    const-string v4, "extra_key_alarm_hour"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v12, v1

    goto :goto_7

    :cond_9
    move v12, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "extra_key_alarm_minute"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_a
    move v13, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v3, 0x7f0a04ad

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;

    invoke-direct {v4, v7, v0, v2}, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;-><init>(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;)V

    invoke-static {v1, v6, v4}, Ly10/g;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/ramadan/ui/i0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/ramadan/ui/i0;-><init>(Lkotlin/jvm/internal/u0;)V

    invoke-static {v1, v6, v3}, Ly10/g;->g(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Lza0/l;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/ramadan/ui/j0;

    invoke-direct {v3, v6, v7, v0, v2}, Ldroom/sleepIfUCan/feature/ramadan/ui/j0;-><init>(Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLza0/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "usingVideoRing"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    const-string v0, "selectedRingtone"

    iget-object v1, v7, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v16

    const-string/jumbo v0, "videoWallpaperId"

    invoke-static {v0, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v17

    const-string v0, "departure"

    invoke-static {v0, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v18

    const-string v0, "categoryCanonicalName"

    invoke-static {v0, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alarmHour"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alarmMinute"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/navigation/fragment/NavHostFragment;->p()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f110005

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->K0(ILandroid/os/Bundle;)V

    return-void
.end method
