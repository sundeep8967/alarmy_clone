.class final Ldroom/sleepIfUCan/feature/alarmring/k$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/k;

.field final synthetic c:Lnc0/e;
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
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/k;Lnc0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/k;",
            "Lnc0/e<",
            "Lb00/b;",
            "Lb00/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/k;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->c:Lnc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmring/k$b;ZZLnc0/c;)Lb00/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->f(Ldroom/sleepIfUCan/feature/alarmring/k$b;ZZLnc0/c;)Lb00/b;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/alarmring/k$b;ZZLnc0/c;)Lb00/b;
    .locals 12

    const-string v0, "$this$reduce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb00/b;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->a()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->b()Lxg/f;

    move-result-object v3

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f()Lb00/e;

    move-result-object v5

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->d()Lde/a;

    move-result-object v7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb00/b;

    invoke-virtual {p1}, Lb00/b;->e()Lb00/d;

    move-result-object p1

    move-object v8, p1

    :goto_1
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->c()Lde/f;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v11}, Lb00/b;->b(Lb00/b;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lxg/f;ZLb00/e;Ljava/lang/String;Lde/a;Lb00/d;Lde/f;ILjava/lang/Object;)Lb00/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lde/d;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/k;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/k;->f(Ldroom/sleepIfUCan/feature/alarmring/k;Lde/d;)Ldroom/sleepIfUCan/feature/alarmring/k$b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f()Lb00/e;

    move-result-object v0

    instance-of v0, v0, Lb00/e$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f()Lb00/e;

    move-result-object v0

    instance-of v0, v0, Lb00/e$d;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f()Lb00/e;

    move-result-object v0

    instance-of v0, v0, Lb00/e$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->c:Lnc0/e;

    invoke-virtual {v3}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb00/b;

    invoke-virtual {v3}, Lb00/b;->i()Lb00/e;

    move-result-object v3

    instance-of v4, v3, Lb00/e$d;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lb00/e$d;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f()Lb00/e;

    move-result-object v4

    instance-of v6, v4, Lb00/e$d;

    if-eqz v6, :cond_4

    move-object v5, v4

    check-cast v5, Lb00/e$d;

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lb00/e$d;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object v4

    invoke-virtual {v3}, Lb00/e$d;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->c:Lnc0/e;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/m;

    invoke-direct {v3, p1, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/m;-><init>(Ldroom/sleepIfUCan/feature/alarmring/k$b;ZZ)V

    invoke-virtual {v2, v3, p2}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/d;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->c(Lde/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
