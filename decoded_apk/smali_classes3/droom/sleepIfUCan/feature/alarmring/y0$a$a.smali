.class final Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmring.MissionAdViewModel$hideMissionAd$1$1"
    f = "MissionAdViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/alarmring/e1;",
            ">;",
            "Lb10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnc0/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/alarmring/e1;",
            ">;",
            "Lb10/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->t:Lnc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lb10/b;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->j(Lnc0/c;)Lb10/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lnc0/c;)Lb10/b;
    .locals 7

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb10/b;

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb10/b;

    invoke-virtual {p0}, Lb10/b;->c()Lb10/j;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmring/e1;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/e1;->c(Ldroom/sleepIfUCan/feature/alarmring/e1;Ll2/a;Ll2/a;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/e1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Lb10/b;->b(Lb10/b;ZLb10/j;ILjava/lang/Object;)Lb10/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->t:Lnc0/e;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;-><init>(Lnc0/e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->t:Lnc0/e;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/x0;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/alarmring/x0;-><init>()V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/y0$a$a;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
