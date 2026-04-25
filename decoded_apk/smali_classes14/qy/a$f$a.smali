.class final Lqy/a$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lxy/b;",
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
        "Lxy/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lxy/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.event.AlarmEditLoggerImpl$logModifyAlarm$2$alarmLoggingData$1"
    f = "AlarmEditLoggerImpl.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lqy/a;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/a;",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lqy/a$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/a$f$a;->t:Lqy/a;

    iput-object p2, p0, Lqy/a$f$a;->u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p3, p0, Lqy/a$f$a;->v:Ljava/util/List;

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

    new-instance p1, Lqy/a$f$a;

    iget-object v0, p0, Lqy/a$f$a;->t:Lqy/a;

    iget-object v1, p0, Lqy/a$f$a;->u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v2, p0, Lqy/a$f$a;->v:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lqy/a$f$a;-><init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lqy/a$f$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lxy/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lqy/a$f$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lqy/a$f$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lqy/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqy/a$f$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy/a$f$a;->t:Lqy/a;

    invoke-static {p1}, Lqy/a;->m(Lqy/a;)Lxy/c;

    move-result-object p1

    iget-object v1, p0, Lqy/a$f$a;->u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v3, p0, Lqy/a$f$a;->v:Ljava/util/List;

    iput v2, p0, Lqy/a$f$a;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lxy/c;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
