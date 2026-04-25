.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lj00/a;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.DismissImageRecognitionScreenKt$DismissImageRecognitionRoute$2$1"
    f = "DismissImageRecognitionScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkotlinx/coroutines/p0;

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

.field final synthetic x:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p0;Lza0/a;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->u:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->v:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->w:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->x:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->u:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->v:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->w:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->x:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;-><init>(Lkotlinx/coroutines/p0;Lza0/a;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lpa0/e;)V

    iput-object p1, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->u:Lkotlinx/coroutines/p0;

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->w:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->x:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b;->v:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
