.class public final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->r(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "droom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "h2",
        "(JI)J",
        "Landroidx/compose/ui/unit/Velocity;",
        "h0",
        "(JLpa0/e;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic c:Lkotlin/jvm/internal/p0;

.field final synthetic d:Lkotlin/jvm/internal/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/s0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->c:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->d:Lkotlin/jvm/internal/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h0(JLpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->v:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;

    invoke-direct {v0, p0, p3}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->v:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v5, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->s:J

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p3

    if-le p3, v2, :cond_3

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->c:Lkotlin/jvm/internal/p0;

    iget-boolean p3, p3, Lkotlin/jvm/internal/p0;->b:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->d:Lkotlin/jvm/internal/s0;

    iget p3, p3, Lkotlin/jvm/internal/s0;->b:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v3

    if-ne p3, v3, :cond_4

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->d:Lkotlin/jvm/internal/s0;

    iget p3, p3, Lkotlin/jvm/internal/s0;->b:I

    if-gt p3, v2, :cond_4

    move p3, v2

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->c:Lkotlin/jvm/internal/p0;

    iput-boolean v1, v3, Lkotlin/jvm/internal/p0;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->d:Lkotlin/jvm/internal/s0;

    const/4 v3, -0x1

    iput v3, v1, Lkotlin/jvm/internal/s0;->b:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result p1

    invoke-static {p1, v8}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p3, :cond_7

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p3

    add-int/2addr p3, v2

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    if-ge p3, v1, :cond_6

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-wide p1, v5, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->s:J

    iput v2, v5, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f$a;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result p1

    invoke-static {p1, v8}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public h2(JI)J
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p2

    if-gt p2, v1, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->c:Lkotlin/jvm/internal/p0;

    iput-boolean v1, p2, Lkotlin/jvm/internal/p0;->b:Z

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->d:Lkotlin/jvm/internal/s0;

    iget v1, p2, Lkotlin/jvm/internal/s0;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v1

    iput v1, p2, Lkotlin/jvm/internal/s0;->b:I

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->w()F

    move-result p2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1
.end method
