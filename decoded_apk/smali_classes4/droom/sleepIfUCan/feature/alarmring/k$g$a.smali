.class final Ldroom/sleepIfUCan/feature/alarmring/k$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/k$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lb00/b;",
            "Lb00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnc0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lb00/b;",
            "Lb00/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->b:Lnc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lnc0/c;)Lb00/b;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->f(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lnc0/c;)Lb00/b;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lnc0/c;)Lb00/b;
    .locals 11

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb00/b;

    new-instance v4, Lb00/e$a;

    invoke-direct {v4, p0}, Lb00/e$a;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    const/16 v9, 0x76

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lb00/b;->b(Lb00/b;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lxg/f;ZLb00/e;Ljava/lang/String;Lde/a;Lb00/d;Lde/f;ILjava/lang/Object;)Lb00/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lpd/b;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lpd/b$b;->a:Lpd/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->b:Lnc0/e;

    sget-object v0, Lb00/a$c;->a:Lb00/a$c;

    invoke-virtual {p1, v0, p2}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    sget-object v0, Lpd/b$d;->a:Lpd/b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->b:Lnc0/e;

    sget-object v0, Lb00/a$e;->a:Lb00/a$e;

    invoke-virtual {p1, v0, p2}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    instance-of v0, p1, Lpd/b$c;

    if-eqz v0, :cond_5

    check-cast p1, Lpd/b$c;

    invoke-virtual {p1}, Lpd/b$c;->a()Lxg/a;

    move-result-object p1

    invoke-static {p1}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->b:Lnc0/e;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/n;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/n;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    invoke-virtual {v0, v1, p2}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    sget-object v0, Lpd/b$a;->a:Lpd/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->b:Lnc0/e;

    sget-object v0, Lb00/a$a;->a:Lb00/a$a;

    invoke-virtual {p1, v0, p2}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpd/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->c(Lpd/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
