.class final Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/ringtone/ui/t0;",
        "Ldroom/sleepIfUCan/feature/ringtone/ui/r0;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/ringtone/ui/t0;",
        "Ldroom/sleepIfUCan/feature/ringtone/ui/r0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$saveRingtoneWithProgress$1$2"
    f = "RingtoneViewModel.kt"
    l = {
        0x396
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/ringtone/i0;

.field final synthetic v:La20/e$b;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ringtone/i0;",
            "La20/e$b;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->v:La20/e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->v:La20/e$b;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/t0;",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/r0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->o(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lxi/d;

    move-result-object v3

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->v:La20/e$b;

    invoke-virtual {v1}, La20/e$b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->v:La20/e$b;

    invoke-virtual {v1}, La20/e$b;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lih/h;->f:Lih/h;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lxi/d;->b(Lxi/d;Ljava/lang/String;Ljava/lang/String;Lih/h;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->v:La20/e$b;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {v3, p1, v4, v5}, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a$a;-><init>(Lnc0/e;La20/e$b;Ldroom/sleepIfUCan/feature/ringtone/i0;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$b0$a;->s:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
