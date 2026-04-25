.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/t;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;",
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
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.shake.DismissShakeMissionScreenKt$DismissShakeMissionRoute$2$1"
    f = "DismissShakeMissionScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->u:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->v:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->w:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->u:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->v:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->w:Lza0/a;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;-><init>(Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q;

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->u:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->v:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/q$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p$b;->w:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
