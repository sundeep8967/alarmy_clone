.class final Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmring.snooze.SnoozeAdViewModel$requestNativeAfterSnooze$1$1"
    f = "SnoozeAdViewModel.kt"
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/g;",
            ">;",
            "Lb10/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Lnc0/e;Ldroom/sleepIfUCan/feature/alarmring/snooze/c;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/g;",
            ">;",
            "Lb10/a;",
            ">;",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/c;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->u:Lnc0/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->v:Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->w:Landroid/content/Context;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->u:Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->v:Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->w:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;-><init>(Lnc0/e;Ldroom/sleepIfUCan/feature/alarmring/snooze/c;Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->s:Ljava/lang/Object;

    check-cast v1, Ll2/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->u:Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/b;

    invoke-virtual {p1}, Lb10/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->v:Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;->D2(Ldroom/sleepIfUCan/feature/alarmring/snooze/c;)Ljd/d;

    move-result-object p1

    sget-object v1, Lz30/h;->d:Lz30/h;

    invoke-virtual {v1}, Lz30/h;->r()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljd/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lb2/g;->a:Lb2/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->w:Landroid/content/Context;

    sget-object v6, Lk2/e;->l:Lk2/e;

    invoke-virtual {p1, v1, v6}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0xbb8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_5

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->t:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->u:Lnc0/e;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/snooze/b;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/b;-><init>(Ll2/a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b$a;->t:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
