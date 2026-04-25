.class final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/v$e;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/mission/v;->B(Lza0/l;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/mission/a0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lza0/l<",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
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

    const-string v5, "updateMission(Ldroom/sleepIfUCan/feature/onboarding/mission/OnboardingAlarmMission;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;

    const-string v4, "updateMission"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ldroom/sleepIfUCan/feature/onboarding/mission/d;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->l2(Ldroom/sleepIfUCan/feature/onboarding/mission/d;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/mission/v$e;->b(Ldroom/sleepIfUCan/feature/onboarding/mission/d;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
