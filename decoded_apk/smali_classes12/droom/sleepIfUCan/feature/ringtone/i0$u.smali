.class final Ldroom/sleepIfUCan/feature/ringtone/i0$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0;->n3(Ldroom/sleepIfUCan/feature/ringtone/ui/s0;)V
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
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$onUIEvent$1"
    f = "RingtoneViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/ringtone/i0;

.field final synthetic u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Ldroom/sleepIfUCan/feature/ringtone/ui/s0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ringtone/i0;",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/s0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Ldroom/sleepIfUCan/feature/ringtone/i0$u;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$u;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Ldroom/sleepIfUCan/feature/ringtone/ui/s0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$u;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v1, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;->a()La20/e$b;

    move-result-object v1

    iput v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->s:I

    invoke-static {p1, v1, p0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->I2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->F2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;->a()La20/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->z2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;->a()La20/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->D2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;)Lkotlinx/coroutines/c2;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;->a()La20/e$b;

    move-result-object p1

    invoke-virtual {p1}, La20/e$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;->a()La20/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->H2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;)Lkotlinx/coroutines/c2;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->k2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lee/d;

    move-result-object p1

    invoke-virtual {p1}, Lee/d;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/log/FailToDownloadRingtone;

    const-string v1, "start_download_fail"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/ringtone/log/FailToDownloadRingtone;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->G2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->t:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$u;->u:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$k;->a()La20/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->b(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;)Lkotlinx/coroutines/c2;

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
