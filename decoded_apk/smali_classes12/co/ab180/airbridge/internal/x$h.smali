.class final Lco/ab180/airbridge/internal/x$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/x;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/t<",
        "Lco/ab180/airbridge/internal/j$b;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/j$b;",
        "type",
        "",
        "action",
        "dataString",
        "referrer",
        "",
        "timeInMillis",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.TrackerImpl$registerLifecycleListener$1"
    f = "Tracker.kt"
    l = {
        0xd2,
        0xd7,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:J

.field f:I

.field final synthetic g:Lco/ab180/airbridge/internal/x;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/x;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lco/ab180/airbridge/internal/j$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/internal/j$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/ab180/airbridge/internal/x$h;

    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    invoke-direct {v0, v1, p7}, Lco/ab180/airbridge/internal/x$h;-><init>(Lco/ab180/airbridge/internal/x;Lpa0/e;)V

    iput-object p1, v0, Lco/ab180/airbridge/internal/x$h;->a:Ljava/lang/Object;

    iput-object p2, v0, Lco/ab180/airbridge/internal/x$h;->b:Ljava/lang/Object;

    iput-object p3, v0, Lco/ab180/airbridge/internal/x$h;->c:Ljava/lang/Object;

    iput-object p4, v0, Lco/ab180/airbridge/internal/x$h;->d:Ljava/lang/Object;

    iput-wide p5, v0, Lco/ab180/airbridge/internal/x$h;->e:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lco/ab180/airbridge/internal/j$b;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v7, p6

    check-cast v7, Lpa0/e;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lco/ab180/airbridge/internal/x$h;->a(Lco/ab180/airbridge/internal/j$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/x$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/x$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/x$h;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lco/ab180/airbridge/internal/x$h;->a:Ljava/lang/Object;

    check-cast v0, Lco/ab180/airbridge/internal/j$b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/x$h;->a:Ljava/lang/Object;

    check-cast p1, Lco/ab180/airbridge/internal/j$b;

    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-wide v9, p0, Lco/ab180/airbridge/internal/x$h;->e:J

    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    invoke-static {v1}, Lco/ab180/airbridge/internal/x;->e(Lco/ab180/airbridge/internal/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    invoke-static {v0}, Lco/ab180/airbridge/internal/x;->i(Lco/ab180/airbridge/internal/x;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$h;->a:Ljava/lang/Object;

    iput-object v5, p0, Lco/ab180/airbridge/internal/x$h;->b:Ljava/lang/Object;

    iput-object v5, p0, Lco/ab180/airbridge/internal/x$h;->c:Ljava/lang/Object;

    iput v3, p0, Lco/ab180/airbridge/internal/x$h;->f:I

    move-object v5, v1

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lco/ab180/airbridge/internal/x;->a(Lco/ab180/airbridge/internal/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$h;->a:Ljava/lang/Object;

    iput-object v5, p0, Lco/ab180/airbridge/internal/x$h;->b:Ljava/lang/Object;

    iput-object v5, p0, Lco/ab180/airbridge/internal/x$h;->c:Ljava/lang/Object;

    iput v2, p0, Lco/ab180/airbridge/internal/x$h;->f:I

    invoke-static {v1, v9, v10, p0}, Lco/ab180/airbridge/internal/x;->a(Lco/ab180/airbridge/internal/x;JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object v1, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$h;->a:Ljava/lang/Object;

    iput-object v5, p0, Lco/ab180/airbridge/internal/x$h;->b:Ljava/lang/Object;

    iput-object v5, p0, Lco/ab180/airbridge/internal/x$h;->c:Ljava/lang/Object;

    iput v4, p0, Lco/ab180/airbridge/internal/x$h;->f:I

    move-object v5, v1

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lco/ab180/airbridge/internal/x;->b(Lco/ab180/airbridge/internal/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lco/ab180/airbridge/internal/x$h;->g:Lco/ab180/airbridge/internal/x;

    invoke-static {p1}, Lco/ab180/airbridge/internal/x;->f(Lco/ab180/airbridge/internal/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    sget-object v1, Lco/ab180/airbridge/internal/j$b;->d:Lco/ab180/airbridge/internal/j$b;

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
