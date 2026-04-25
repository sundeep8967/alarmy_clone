.class final Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/b0;->G2()Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
        "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
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
        "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
        "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
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
    c = "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackViewModel$sendFeedback$1"
    f = "SendFeedbackViewModel.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/setting/feedback/b0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->u:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ldroom/sleepIfUCan/feature/setting/feedback/y;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/setting/feedback/y;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/setting/feedback/y;
    .locals 15

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/feature/setting/feedback/y;

    sget-object v8, Li20/a$c;->a:Li20/a$c;

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Ldroom/sleepIfUCan/feature/setting/feedback/y;->b(Ldroom/sleepIfUCan/feature/setting/feedback/y;Lc40/e0$b;Lc40/e0$a;Lgb0/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ZZLi20/a;ZZZZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/setting/feedback/y;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->u:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;-><init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->t:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/setting/feedback/y;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->u:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->h2()Lic0/a;

    move-result-object v1

    invoke-interface {v1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/setting/feedback/y;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->u:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->x2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/feedback/y;->m()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lz30/h;->d:Lz30/h;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/feedback/y;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz30/h;->H(Ljava/lang/String;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/feedback/o0;

    invoke-direct {v3}, Ldroom/sleepIfUCan/feature/setting/feedback/o0;-><init>()V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->u:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->u:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;-><init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Ldroom/sleepIfUCan/feature/setting/feedback/y;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
            "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
