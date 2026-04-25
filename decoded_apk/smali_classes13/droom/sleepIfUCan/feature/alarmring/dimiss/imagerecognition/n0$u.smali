.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->x(Lj00/a;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.DismissImageRecognitionScreenKt$ProgressBasedHapticFeedback$1$1"
    f = "DismissImageRecognitionScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

.field final synthetic u:Lj00/a;

.field final synthetic v:Lo3/c;

.field final synthetic w:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lj00/a;Lo3/c;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;",
            "Lj00/a;",
            "Lo3/c;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->u:Lj00/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->v:Lo3/c;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->w:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->u:Lj00/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->v:Lo3/c;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->w:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lj00/a;Lo3/c;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->B(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->u:Lj00/a;

    invoke-virtual {p1}, Lj00/a;->a()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->v:Lo3/c;

    sget-object v0, Lo3/e$b;->e:Lo3/e$b;

    invoke-virtual {p1, v0}, Lo3/c;->d(Lo3/e;)V

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->B(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->u:Lj00/a;

    invoke-virtual {p1}, Lj00/a;->a()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->v:Lo3/c;

    sget-object v0, Lo3/e$b;->d:Lo3/e$b;

    invoke-virtual {p1, v0}, Lo3/c;->d(Lo3/e;)V

    :cond_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->w:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$u;->u:Lj00/a;

    invoke-virtual {v0}, Lj00/a;->a()F

    move-result v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->C(Landroidx/compose/runtime/MutableState;F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
