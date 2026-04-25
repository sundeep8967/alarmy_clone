.class final synthetic Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;->E(Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/h0;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/navigation/NavController;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "saveAlarms()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ldroom/sleepIfUCan/feature/onboarding/i0;

    const-string v4, "saveAlarms"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$g;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->y2()V

    return-void
.end method
