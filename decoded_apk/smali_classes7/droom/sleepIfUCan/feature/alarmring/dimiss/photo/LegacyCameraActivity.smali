.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja0/h0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "P",
        "",
        "o",
        "I",
        "camErrorCount",
        "p",
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
.field public static final p:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity$a;

.field public static final q:I


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->p:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final Q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->T(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final R(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->T(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final S(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final T(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lc40/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedPhoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->Q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->S(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->R(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->o:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Lc40/h;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0001

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photoDismiss"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->o:I

    const-string v1, "getInstance(...)"

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->l0(Landroid/app/Activity;Landroid/os/Bundle;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/u;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/u;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;)V

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->z(Landroid/app/Activity;Landroid/os/Bundle;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/v;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/v;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;)V

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->I(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a01e2

    invoke-static {p0, v2, p1, v0, v1}, Lm00/c;->a(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/w;

    invoke-direct {v6, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/w;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLza0/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method
