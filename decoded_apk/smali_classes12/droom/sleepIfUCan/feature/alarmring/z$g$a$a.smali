.class final Ldroom/sleepIfUCan/feature/alarmring/z$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/z$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/z;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/z;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarmring/q0;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/q0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/q0$b;

    const/4 v0, 0x0

    const-string v1, "alarmEventHandler"

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/z;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/z;->t(Ldroom/sleepIfUCan/feature/alarmring/z;)Lc00/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lc00/a;->F()V

    goto :goto_2

    :cond_1
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/alarmring/q0$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/z;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/z;->t(Ldroom/sleepIfUCan/feature/alarmring/z;)Lc00/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lc00/a;->E()V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/q0;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/z$g$a$a;->a(Ldroom/sleepIfUCan/feature/alarmring/q0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
