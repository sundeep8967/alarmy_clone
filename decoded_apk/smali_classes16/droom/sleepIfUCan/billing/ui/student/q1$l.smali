.class final Ldroom/sleepIfUCan/billing/ui/student/q1$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/ui/student/q1;->x2(Ltx/a;)Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/billing/ui/student/o1;",
        "Ldroom/sleepIfUCan/billing/ui/student/n1;",
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
        "Ldroom/sleepIfUCan/billing/ui/student/o1;",
        "Ldroom/sleepIfUCan/billing/ui/student/n1;",
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
    c = "droom.sleepIfUCan.billing.ui.student.StudentVerificationViewModel$verifyStudent$1"
    f = "StudentVerificationViewModel.kt"
    l = {
        0xc2,
        0xcc,
        0xdc,
        0xdf,
        0xe3,
        0xe4,
        0xe5,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/billing/ui/student/q1;

.field final synthetic w:Ltx/a;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/billing/ui/student/q1;Ltx/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/billing/ui/student/q1;",
            "Ltx/a;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/billing/ui/student/q1$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->v:Ldroom/sleepIfUCan/billing/ui/student/q1;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->w:Ltx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ltx/a;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->n(Ltx/a;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->q(Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ltx/c$c;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->o(Ltx/c$c;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ltx/a;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;
    .locals 11

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo p0, "toLowerCase(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xaf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/billing/ui/student/o1;->b(Ldroom/sleepIfUCan/billing/ui/student/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ltx/c;ILjava/lang/Object;)Ldroom/sleepIfUCan/billing/ui/student/o1;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ltx/c$c;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;
    .locals 11

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/billing/ui/student/o1;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/billing/ui/student/o1;->b(Ldroom/sleepIfUCan/billing/ui/student/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ltx/c;ILjava/lang/Object;)Ldroom/sleepIfUCan/billing/ui/student/o1;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/o1;
    .locals 11

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/billing/ui/student/o1;

    const/16 v9, 0xcf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/billing/ui/student/o1;->b(Ldroom/sleepIfUCan/billing/ui/student/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ltx/c;ILjava/lang/Object;)Ldroom/sleepIfUCan/billing/ui/student/o1;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->v:Ldroom/sleepIfUCan/billing/ui/student/q1;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->w:Ltx/a;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;-><init>(Ldroom/sleepIfUCan/billing/ui/student/q1;Ltx/a;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->m(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->s:Ljava/lang/Object;

    check-cast v1, Ltx/c$c;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    :try_start_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->s:Ljava/lang/Object;

    check-cast v1, Ltx/c$c;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    :try_start_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object v3, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/student/o1;->i()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ldroom/sleepIfUCan/billing/ui/student/n1$e;->a:Ldroom/sleepIfUCan/billing/ui/student/n1$e;

    const/4 v2, 0x1

    iput v2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->v:Ldroom/sleepIfUCan/billing/ui/student/q1;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/billing/ui/student/o1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ldroom/sleepIfUCan/billing/ui/student/q1;->i(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->v:Ldroom/sleepIfUCan/billing/ui/student/q1;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/billing/ui/student/o1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldroom/sleepIfUCan/billing/ui/student/q1;->k(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->v:Ldroom/sleepIfUCan/billing/ui/student/q1;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/billing/ui/student/o1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldroom/sleepIfUCan/billing/ui/student/q1;->j(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/billing/ui/student/o1;->j()Z

    move-result v5

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object p1, Ls3/c;->a:Ls3/c;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->w:Ltx/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/billing/ui/student/o1;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_of_birth"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/billing/ui/student/o1;->g()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "school_name"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldroom/sleepIfUCan/billing/ui/student/o1;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/billing/ui/student/o1;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "date_of_graduation"

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ldroom/sleepIfUCan/billing/log/StudentVerificationCompleted;

    const-string/jumbo v6, "verify_student"

    invoke-direct {v5, v6, v4, v3}, Ldroom/sleepIfUCan/billing/log/StudentVerificationCompleted;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->w:Ltx/a;

    new-instance v3, Ldroom/sleepIfUCan/billing/ui/student/w1;

    invoke-direct {v3, p1}, Ldroom/sleepIfUCan/billing/ui/student/w1;-><init>(Ltx/a;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    :try_start_5
    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->v:Ldroom/sleepIfUCan/billing/ui/student/q1;

    invoke-static {p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->e(Ldroom/sleepIfUCan/billing/ui/student/q1;)Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v3, Ldroom/sleepIfUCan/billing/ui/student/q1$l$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->v:Ldroom/sleepIfUCan/billing/ui/student/q1;

    invoke-direct {v3, v4, v2}, Ldroom/sleepIfUCan/billing/ui/student/q1$l$a;-><init>(Ldroom/sleepIfUCan/billing/ui/student/q1;Lpa0/e;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_2
    check-cast p1, Ltx/c$c;

    iput-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_3
    new-instance p1, Ldroom/sleepIfUCan/billing/ui/student/x1;

    invoke-direct {p1, v1}, Ldroom/sleepIfUCan/billing/ui/student/x1;-><init>(Ltx/c$c;)V

    iput-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->s:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    invoke-virtual {v3, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_4
    new-instance v3, Ldroom/sleepIfUCan/billing/ui/student/n1$a;

    invoke-direct {v3, p1}, Ldroom/sleepIfUCan/billing/ui/student/n1$a;-><init>(Ltx/c;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->s:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    new-instance p1, Ldroom/sleepIfUCan/billing/ui/student/y1;

    invoke-direct {p1}, Ldroom/sleepIfUCan/billing/ui/student/y1;-><init>()V

    iput-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->u:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "student fetch fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    :goto_8
    sget-object p1, Ldroom/sleepIfUCan/billing/ui/student/n1$f;->a:Ldroom/sleepIfUCan/billing/ui/student/n1$f;

    const/4 v2, 0x2

    iput v2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/billing/ui/student/o1;",
            "Ldroom/sleepIfUCan/billing/ui/student/n1;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/q1$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
