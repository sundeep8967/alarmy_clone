.class final Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u;->v(ZZIILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.freetrialonboarding.intro.ui.IntroBackgroundSectionKt$IntroBackgroundSection$1$1"
    f = "IntroBackgroundSection.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Z

.field final synthetic u:Landroidx/compose/foundation/ScrollState;

.field final synthetic v:I


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/ScrollState;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/ScrollState;",
            "I",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->t:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->u:Landroidx/compose/foundation/ScrollState;

    iput p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->t:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->u:Landroidx/compose/foundation/ScrollState;

    iget v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->v:I

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;-><init>(ZLandroidx/compose/foundation/ScrollState;ILpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->u:Landroidx/compose/foundation/ScrollState;

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->v:I

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    iput v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->s:I

    invoke-virtual {p1, v4, v1, p0}, Landroidx/compose/foundation/ScrollState;->k(ILandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->u:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->n()I

    move-result v1

    iput v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u$a;->s:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/ScrollState;->p(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
