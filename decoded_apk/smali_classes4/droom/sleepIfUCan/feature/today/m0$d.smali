.class final Ldroom/sleepIfUCan/feature/today/m0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/m0;->d(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lyg/a;",
        "Lgh/s;",
        "Lpa0/e<",
        "-",
        "Lgb0/c<",
        "+",
        "Ldroom/sleepIfUCan/feature/today/k0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lyg/a;",
        "character",
        "Lgh/s;",
        "userSegment",
        "Lgb0/c;",
        "Ldroom/sleepIfUCan/feature/today/k0;",
        "<anonymous>",
        "(Lyg/a;Lgh/s;)Lgb0/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.TodayPanelMenuProvider$flow$4"
    f = "TodayPanelMenuProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/m0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/m0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/m0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/m0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/m0$d;->v:Ldroom/sleepIfUCan/feature/today/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lyg/a;Lgh/s;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/a;",
            "Lgh/s;",
            "Lpa0/e<",
            "-",
            "Lgb0/c<",
            "+",
            "Ldroom/sleepIfUCan/feature/today/k0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/today/m0$d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/m0$d;->v:Ldroom/sleepIfUCan/feature/today/m0;

    invoke-direct {v0, v1, p3}, Ldroom/sleepIfUCan/feature/today/m0$d;-><init>(Ldroom/sleepIfUCan/feature/today/m0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/m0$d;->t:Ljava/lang/Object;

    iput-object p2, v0, Ldroom/sleepIfUCan/feature/today/m0$d;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/today/m0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyg/a;

    check-cast p2, Lgh/s;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/m0$d;->i(Lyg/a;Lgh/s;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/m0$d;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/m0$d;->t:Ljava/lang/Object;

    check-cast p1, Lyg/a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/m0$d;->u:Ljava/lang/Object;

    check-cast v0, Lgh/s;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/m0$d;->v:Ldroom/sleepIfUCan/feature/today/m0;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v0}, Ldroom/sleepIfUCan/feature/today/m0;->c(Ldroom/sleepIfUCan/feature/today/m0;ZLyg/a;Lgh/s;)Lgb0/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
