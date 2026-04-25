.class final Ldroom/sleepIfUCan/feature/today/nudge/z$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/nudge/z;->m2()Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.today.nudge.ImageRecognitionObjectNudgeViewModel$reset$1"
    f = "ImageRecognitionObjectNudgeViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/today/nudge/z;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/z;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/nudge/z;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/nudge/z$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->u:Ldroom/sleepIfUCan/feature/today/nudge/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ldroom/sleepIfUCan/feature/today/nudge/x;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/today/nudge/x;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/today/nudge/x;
    .locals 7

    new-instance p0, Ldroom/sleepIfUCan/feature/today/nudge/x;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/today/nudge/x;-><init>(Lgb0/c;Lgb0/e;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->u:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$e;-><init>(Ldroom/sleepIfUCan/feature/today/nudge/z;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/nudge/b0;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/today/nudge/b0;-><init>()V

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->u:Ldroom/sleepIfUCan/feature/today/nudge/z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/today/nudge/z;->h(Ldroom/sleepIfUCan/feature/today/nudge/z;I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->u:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/today/nudge/z;->i(Ldroom/sleepIfUCan/feature/today/nudge/z;Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/nudge/z$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
