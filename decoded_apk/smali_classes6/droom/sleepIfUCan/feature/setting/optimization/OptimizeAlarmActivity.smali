.class public final Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity;
.super Ldroom/sleepIfUCan/feature/setting/optimization/Hilt_OptimizeAlarmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity;",
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
.field public static final s:Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity$a;

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity;->s:Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/optimization/Hilt_OptimizeAlarmActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lc40/h;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super {p0, p1}, Ldroom/sleepIfUCan/feature/setting/optimization/Hilt_OptimizeAlarmActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a04ad

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->p()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_open_manufacturer_menu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "openManufacturerMenu"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f110007

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->K0(ILandroid/os/Bundle;)V

    return-void
.end method
