.class public final Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;
.super Ldroom/sleepIfUCan/feature/freetrialonboarding/Hilt_FreeTrialOnBoardingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;",
        "Landroidx/activity/ComponentActivity;",
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
.field public static final s:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;->s:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/Hilt_FreeTrialOnBoardingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/Hilt_FreeTrialOnBoardingActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b;

    invoke-direct {p1, p0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b;-><init>(Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;)V

    const v0, -0x69d3d675

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lza0/p;ILjava/lang/Object;)V

    return-void
.end method
