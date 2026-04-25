.class final Ldroom/sleepIfUCan/feature/ringtone/i0$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0;->k3()V
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
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$observeRingtoneData$1"
    f = "RingtoneViewModel.kt"
    l = {
        0x122,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Ldroom/sleepIfUCan/feature/ringtone/i0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ringtone/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Ldroom/sleepIfUCan/feature/ringtone/i0$q;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$q;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$q;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->t:Ljava/lang/Object;

    check-cast v1, Lkh/i;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/ringtone/i0;->i(Ldroom/sleepIfUCan/feature/ringtone/i0;)Ldroom/sleepIfUCan/feature/ringtone/f0;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/ringtone/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/ringtone/i0;->i(Ldroom/sleepIfUCan/feature/ringtone/i0;)Ldroom/sleepIfUCan/feature/ringtone/f0;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/ringtone/f0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/ringtone/i0;->t(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lbj/l;

    move-result-object v6

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->s:Ljava/lang/Object;

    iput v4, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->u:I

    invoke-virtual {v6, v2, v0}, Lbj/l;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lkh/i;

    invoke-virtual {v2}, Lkh/i;->q()Lkh/b;

    move-result-object v4

    invoke-virtual {v4}, Lkh/b;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/ringtone/i0;->s2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Ly10/j;

    move-result-object v4

    invoke-virtual {v2}, Lkh/i;->x()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->s:Ljava/lang/Object;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->t:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$q;->u:I

    invoke-virtual {v4, v6, v0}, Ly10/j;->h(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v2

    move-object v2, v5

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v1, ""

    move-object v11, v1

    goto :goto_2

    :cond_5
    move-object v11, v3

    :goto_2
    invoke-static {v2}, Ldroom/sleepIfUCan/feature/ringtone/i0;->t2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    const/16 v17, 0xfbf

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lkh/i;->k(Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/m;Ljava/util/List;Ljava/lang/String;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkh/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
