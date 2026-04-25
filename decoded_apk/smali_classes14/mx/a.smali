.class public final Lmx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001c\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/u;",
        "Lb2/g;",
        "alarmyAdManager",
        "Landroid/content/Context;",
        "context",
        "Ldroom/sleepIfUCan/feature/alarmring/y;",
        "b",
        "(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/y;",
        "c",
        "Ll2/a;",
        "bannerAdView",
        "Lja0/h0;",
        "d",
        "(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;Lpa0/e;)Ljava/lang/Object;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lmx/a;->d(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyAdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lmx/a;->c(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/y;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/y;
    .locals 8

    sget-object v0, Lk2/e;->b:Lk2/e;

    invoke-virtual {p1, p2, v0}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object v0

    sget-object v1, Lk2/c$c;->e:Lk2/c$c;

    invoke-virtual {p1, p2, v1}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lmx/a$a;

    const/4 v3, 0x0

    invoke-direct {v5, p0, p1, p2, v3}, Lmx/a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/y;

    invoke-direct {p0, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/y;-><init>(Ll2/a;Ll2/a;)V

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/u;",
            "Ll2/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmx/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmx/a$b;

    iget v1, v0, Lmx/a$b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx/a$b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx/a$b;

    invoke-direct {v0, p2}, Lmx/a$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lmx/a$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmx/a$b;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll2/a;->f()Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    new-instance v2, Lmx/a$c;

    invoke-direct {v2, p0, p1}, Lmx/a$c;-><init>(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;)V

    iput v3, v0, Lmx/a$b;->t:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h0;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
