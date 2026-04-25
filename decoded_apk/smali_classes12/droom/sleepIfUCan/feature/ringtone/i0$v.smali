.class final Ldroom/sleepIfUCan/feature/ringtone/i0$v;
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
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$onUIEvent$2"
    f = "RingtoneViewModel.kt"
    l = {
        0xfe,
        0xff,
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/ringtone/i0;

.field final synthetic v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;


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
            "Ldroom/sleepIfUCan/feature/ringtone/i0$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    const v22, 0xfff9f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

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

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$v;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Ldroom/sleepIfUCan/feature/ringtone/ui/s0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v5, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;->a()La20/e$b;

    move-result-object v5

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->t:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->s:I

    invoke-static {v1, v5, p0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->x2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    new-instance p1, Ldroom/sleepIfUCan/feature/ringtone/e1;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/ringtone/e1;-><init>()V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;->a()La20/e$b;

    move-result-object p1

    invoke-virtual {p1}, La20/e$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v3, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;->a()La20/e$b;

    move-result-object v3

    invoke-static {p1, v3}, Ldroom/sleepIfUCan/feature/ringtone/i0;->z2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;->a()La20/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->C2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v3, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;->a()La20/e$b;

    move-result-object v3

    invoke-virtual {v3}, La20/e$b;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->v:Ldroom/sleepIfUCan/feature/ringtone/ui/s0;

    check-cast v4, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$m;->a()La20/e$b;

    move-result-object v4

    invoke-virtual {v4}, La20/e$b;->f()Lih/h;

    move-result-object v4

    invoke-static {p1, v3, v4}, Ldroom/sleepIfUCan/feature/ringtone/i0;->J2(Ldroom/sleepIfUCan/feature/ringtone/i0;Ljava/lang/String;Lih/h;)Lkotlinx/coroutines/c2;

    sget-object p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$a;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/r0$a;

    const/4 v3, 0x0

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$v;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
