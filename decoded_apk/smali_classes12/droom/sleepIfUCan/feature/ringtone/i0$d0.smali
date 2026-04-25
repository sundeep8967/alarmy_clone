.class final Ldroom/sleepIfUCan/feature/ringtone/i0$d0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0;->u3(La20/e$b;)Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$selectRingtone$1"
    f = "RingtoneViewModel.kt"
    l = {
        0x1fe,
        0x201,
        0x208,
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:La20/e$b;

.field final synthetic w:Ldroom/sleepIfUCan/feature/ringtone/i0;


# direct methods
.method constructor <init>(La20/e$b;Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La20/e$b;",
            "Ldroom/sleepIfUCan/feature/ringtone/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->v:La20/e$b;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(La20/e$b;Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->n(La20/e$b;Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->m(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    const v22, 0xfffbf

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

.method private static final n(La20/e$b;Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 23

    move-object/from16 v19, p0

    invoke-virtual/range {p1 .. p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual/range {p0 .. p0}, La20/e$b;->i()Ljava/lang/String;

    move-result-object v4

    const v21, 0xbfdf7

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b(Ldroom/sleepIfUCan/feature/ringtone/ui/t0;ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->v:La20/e$b;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;-><init>(La20/e$b;Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->u:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ldroom/sleepIfUCan/feature/ringtone/o1;

    invoke-direct {v7}, Ldroom/sleepIfUCan/feature/ringtone/o1;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->s:Ljava/lang/Object;

    iput v6, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->t:I

    invoke-virtual {p1, v7, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->v:La20/e$b;

    invoke-virtual {v6}, La20/e$b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->v:La20/e$b;

    new-instance v6, Ldroom/sleepIfUCan/feature/ringtone/p1;

    invoke-direct {v6, v1}, Ldroom/sleepIfUCan/feature/ringtone/p1;-><init>(La20/e$b;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->u:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->s:Ljava/lang/Object;

    iput v5, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->t:I

    invoke-virtual {p1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_1
    new-instance p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$c;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->v:La20/e$b;

    invoke-virtual {v5}, La20/e$b;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->v:La20/e$b;

    invoke-virtual {v6}, La20/e$b;->f()Lih/h;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$c;-><init>(Ljava/lang/String;Lih/h;)V

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->u:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->v:La20/e$b;

    iput v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->t:I

    invoke-static {p1, v1, p0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->A2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
