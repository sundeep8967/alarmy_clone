.class final Ldroom/sleepIfUCan/feature/ringtone/i0$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0;->m3()Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$onStreamingReady$1"
    f = "RingtoneViewModel.kt"
    l = {
        0x1dc,
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

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
            "Ldroom/sleepIfUCan/feature/ringtone/i0$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    const v22, 0xfffdf

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b(Ldroom/sleepIfUCan/feature/ringtone/ui/t0;ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object v0

    return-object v0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$t;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->s:Ljava/lang/Object;

    check-cast v1, La20/e$b;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n()La20/e$b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->v:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/ringtone/i0;->p2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lz10/a;

    move-result-object v4

    invoke-virtual {v1}, La20/e$b;->c()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->t:I

    invoke-virtual {v4, v5, p0}, Lz10/a;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lih/d;

    sget-object v4, Ls3/c;->a:Ls3/c;

    new-instance v11, Ldroom/sleepIfUCan/feature/ringtone/log/RingtonePlayed;

    invoke-virtual {v1}, La20/e$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, La20/e$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lih/d;->a()Lih/c;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lih/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    invoke-virtual {p1}, Lih/d;->b()Lih/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lih/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, p1

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v5

    :goto_4
    const-string v6, "ringtone_setting"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ldroom/sleepIfUCan/feature/ringtone/log/RingtonePlayed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ls3/c;->k(Loe/c;)V

    move-object p1, v3

    :cond_8
    new-instance v1, Ldroom/sleepIfUCan/feature/ringtone/d1;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/ringtone/d1;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->u:Ljava/lang/Object;

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->t:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$t;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
