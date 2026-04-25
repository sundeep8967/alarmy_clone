.class final Ldroom/sleepIfUCan/feature/today/nudge/z$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/nudge/z;->n2(I)Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/today/nudge/x;",
        "Ldroom/sleepIfUCan/feature/today/nudge/w;",
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
        "Ldroom/sleepIfUCan/feature/today/nudge/x;",
        "Ldroom/sleepIfUCan/feature/today/nudge/w;",
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
    c = "droom.sleepIfUCan.feature.today.nudge.ImageRecognitionObjectNudgeViewModel$selectCategoryFromChip$1"
    f = "ImageRecognitionObjectNudgeViewModel.kt"
    l = {
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/today/nudge/z;

.field final synthetic v:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/z;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/nudge/z;",
            "I",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/nudge/z$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->u:Ldroom/sleepIfUCan/feature/today/nudge/z;

    iput p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ILnc0/c;)Ldroom/sleepIfUCan/feature/today/nudge/x;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->l(ILnc0/c;)Ldroom/sleepIfUCan/feature/today/nudge/x;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILnc0/c;)Ldroom/sleepIfUCan/feature/today/nudge/x;
    .locals 7

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/today/nudge/x;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p0

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/today/nudge/x;->b(Ldroom/sleepIfUCan/feature/today/nudge/x;Lgb0/c;Lgb0/e;ILjava/lang/String;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/nudge/x;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->u:Ldroom/sleepIfUCan/feature/today/nudge/z;

    iget v2, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->v:I

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$f;-><init>(Ldroom/sleepIfUCan/feature/today/nudge/z;ILpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/gson/reflect/UxWa/vVbDepCu;->GuBPAQlDZTK:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->v:I

    new-instance v4, Ldroom/sleepIfUCan/feature/today/nudge/c0;

    invoke-direct {v4, p1}, Ldroom/sleepIfUCan/feature/today/nudge/c0;-><init>(I)V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->u:Ldroom/sleepIfUCan/feature/today/nudge/z;

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->v:I

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/today/nudge/x;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/nudge/x;->c()Lgb0/c;

    move-result-object v4

    invoke-static {p1, v3, v4}, Ldroom/sleepIfUCan/feature/today/nudge/z;->b(Ldroom/sleepIfUCan/feature/today/nudge/z;ILjava/util/List;)I

    move-result p1

    new-instance v3, Ldroom/sleepIfUCan/feature/today/nudge/w$c;

    invoke-direct {v3, p1}, Ldroom/sleepIfUCan/feature/today/nudge/w$c;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

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
            "Ldroom/sleepIfUCan/feature/today/nudge/x;",
            "Ldroom/sleepIfUCan/feature/today/nudge/w;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/nudge/z$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
