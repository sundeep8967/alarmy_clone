.class final Ldroom/sleepIfUCan/billing/ui/student/t$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/ui/student/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.billing.ui.student.StudentDiscountPurchaseViewModel$initialize$1$1"
    f = "StudentDiscountPurchaseViewModel.kt"
    l = {
        0x37,
        0x3c,
        0x46,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/billing/ui/student/t;

.field final synthetic w:Ltx/a;

.field final synthetic x:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/billing/ui/student/r;",
            "Ldroom/sleepIfUCan/billing/ui/student/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/billing/ui/student/t;Ltx/a;Lnc0/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/billing/ui/student/t;",
            "Ltx/a;",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/billing/ui/student/r;",
            "Ldroom/sleepIfUCan/billing/ui/student/q;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/billing/ui/student/t$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->v:Ldroom/sleepIfUCan/billing/ui/student/t;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->w:Ltx/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->x:Lnc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->j(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/r;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/r;
    .locals 1

    invoke-virtual {p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldroom/sleepIfUCan/billing/ui/student/r;

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, p2, v0}, Ldroom/sleepIfUCan/billing/ui/student/r;->a(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Z)Ldroom/sleepIfUCan/billing/ui/student/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->v:Ldroom/sleepIfUCan/billing/ui/student/t;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->w:Ltx/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->x:Lnc0/e;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;-><init>(Ldroom/sleepIfUCan/billing/ui/student/t;Ltx/a;Lnc0/e;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->t:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    check-cast v2, Ltx/c$c;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/w0;

    iget-object v5, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v8, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->v:Ldroom/sleepIfUCan/billing/ui/student/t;

    invoke-static {v8}, Ldroom/sleepIfUCan/billing/ui/student/t;->c(Ldroom/sleepIfUCan/billing/ui/student/t;)Lse/d;

    move-result-object v8

    iput-object v2, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    iput v6, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->t:I

    invoke-virtual {v8, v0}, Lse/d;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    iget-object v8, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->v:Ldroom/sleepIfUCan/billing/ui/student/t;

    invoke-static {v8}, Ldroom/sleepIfUCan/billing/ui/student/t;->g(Ldroom/sleepIfUCan/billing/ui/student/t;)Lvx/b;

    move-result-object v9

    iget-object v10, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->w:Ltx/a;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lvx/b;->g(Lvx/b;Ltx/a;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ldroom/sleepIfUCan/billing/ui/student/t$b$a$b;

    iget-object v9, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->v:Ldroom/sleepIfUCan/billing/ui/student/t;

    invoke-direct {v12, v9, v8, v7}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a$b;-><init>(Ldroom/sleepIfUCan/billing/ui/student/t;Ljava/lang/String;Lpa0/e;)V

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v15

    new-instance v12, Ldroom/sleepIfUCan/billing/ui/student/t$b$a$a;

    iget-object v9, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->v:Ldroom/sleepIfUCan/billing/ui/student/t;

    invoke-direct {v12, v9, v7}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a$a;-><init>(Ldroom/sleepIfUCan/billing/ui/student/t;Lpa0/e;)V

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    iput-object v8, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    iput-object v2, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->s:Ljava/lang/Object;

    iput v5, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->t:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v8

    :goto_1
    check-cast v5, Lnx/a;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lnx/a;->c()J

    move-result-wide v10

    invoke-virtual {v5}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    :goto_2
    move v13, v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, Ltx/c$c;

    const/16 v17, 0x50

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_8
    new-instance v5, Ltx/c$c;

    const/16 v28, 0x7f

    const/16 v29, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v29}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    iput-object v5, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    iput-object v7, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->s:Ljava/lang/Object;

    iput v4, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->t:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast v2, Lnx/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lnx/a;->c()J

    move-result-wide v10

    invoke-virtual {v2}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ltx/c$c;

    const/16 v17, 0x50

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "and.yearly.70off.25q4"

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_a
    new-instance v2, Ltx/c$c;

    const/16 v28, 0x7f

    const/16 v29, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v29}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    iget-object v4, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->v:Ldroom/sleepIfUCan/billing/ui/student/t;

    invoke-virtual {v5}, Ltx/c;->d()D

    move-result-wide v8

    invoke-virtual {v2}, Ltx/c;->d()D

    move-result-wide v10

    invoke-static {v4, v8, v9, v10, v11}, Ldroom/sleepIfUCan/billing/ui/student/t;->b(Ldroom/sleepIfUCan/billing/ui/student/t;DD)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->x:Lnc0/e;

    new-instance v8, Ldroom/sleepIfUCan/billing/ui/student/u;

    invoke-direct {v8, v5, v2, v4}, Ldroom/sleepIfUCan/billing/ui/student/u;-><init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;)V

    iput-object v7, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->u:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->t:I

    invoke-virtual {v6, v8, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
