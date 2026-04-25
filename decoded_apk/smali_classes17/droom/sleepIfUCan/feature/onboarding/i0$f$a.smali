.class final Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/i0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field final synthetic d:Lo10/i;


# direct methods
.method constructor <init>(Lnc0/e;Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "Lo10/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->b:Lnc0/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->d:Lo10/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->k(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->m(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lih/e;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->j(Lih/e;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lih/e;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 13

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    check-cast p0, Lih/e$b;

    invoke-virtual {p0}, Lih/e$b;->b()F

    move-result p1

    invoke-virtual {p0}, Lih/e$b;->a()J

    move-result-wide v1

    invoke-direct {v6, p1, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/i1$b;-><init>(FJ)V

    const/16 v11, 0x3df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 13

    const-string v0, "$this$reduce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    sget-object v6, Ldroom/sleepIfUCan/feature/onboarding/i1$e;->a:Ldroom/sleepIfUCan/feature/onboarding/i1$e;

    const/16 v11, 0x3df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 13

    const-string v0, "$this$reduce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    sget-object v6, Ldroom/sleepIfUCan/feature/onboarding/i1$a;->a:Ldroom/sleepIfUCan/feature/onboarding/i1$a;

    const/16 v11, 0x3df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 13

    const-string v0, "$this$reduce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    sget-object v6, Ldroom/sleepIfUCan/feature/onboarding/i1$c;->a:Ldroom/sleepIfUCan/feature/onboarding/i1$c;

    const/16 v11, 0x3df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->i(Lih/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lih/e;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/e;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lih/e$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->b:Lnc0/e;

    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/m0;

    invoke-direct {v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/m0;-><init>(Lih/e;)V

    const/4 p1, 0x1

    iput p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    invoke-virtual {p2, v2, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    instance-of p2, p1, Lih/e$d;

    if-eqz p2, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->b:Lnc0/e;

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/n0;

    invoke-direct {p2}, Ldroom/sleepIfUCan/feature/onboarding/n0;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    invoke-virtual {p1, p2, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    instance-of p2, p1, Lih/e$a;

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->h(Ldroom/sleepIfUCan/feature/onboarding/i0;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    check-cast p1, Lih/e$a;

    invoke-virtual {p1}, Lih/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lyy/d;->b:Lyy/d;

    invoke-virtual {p2, p1, v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateAlarmRingtone(Landroid/net/Uri;Lyy/d;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    const/4 p2, 0x3

    iput p2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->g(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->d:Lo10/i;

    const/4 v2, 0x4

    iput v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    invoke-static {p1, p2, v0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->s(Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->b:Lnc0/e;

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/o0;

    invoke-direct {p2}, Ldroom/sleepIfUCan/feature/onboarding/o0;-><init>()V

    const/4 v2, 0x5

    iput v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    invoke-virtual {p1, p2, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    instance-of p2, p1, Lih/e$c;

    if-eqz p2, :cond_a

    sget-object p2, Ls3/c;->a:Ls3/c;

    check-cast p1, Lih/e$c;

    invoke-virtual {p1}, Lih/e$c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a;->b:Lnc0/e;

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/p0;

    invoke-direct {p2}, Ldroom/sleepIfUCan/feature/onboarding/p0;-><init>()V

    const/4 v2, 0x6

    iput v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f$a$a;->u:I

    invoke-virtual {p1, p2, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
