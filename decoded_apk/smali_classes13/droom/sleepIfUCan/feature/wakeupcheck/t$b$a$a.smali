.class final Ldroom/sleepIfUCan/feature/wakeupcheck/t$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/wakeupcheck/t$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
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


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/wakeupcheck/t;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/wakeupcheck/t;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/t$b$a$a;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/wakeupcheck/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ldroom/sleepIfUCan/feature/wakeupcheck/c$d;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/t$b$a$a;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/t;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->z(Ldroom/sleepIfUCan/feature/wakeupcheck/t;)Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p1

    sget-object p2, Lb00/c$s;->a:Lb00/c$s;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/wakeupcheck/c$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/t$b$a$a;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/t;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->z(Ldroom/sleepIfUCan/feature/wakeupcheck/t;)Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p1

    sget-object p2, Lb00/c$r;->a:Lb00/c$r;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    :cond_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/wakeupcheck/c;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$b$a$a;->a(Ldroom/sleepIfUCan/feature/wakeupcheck/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
