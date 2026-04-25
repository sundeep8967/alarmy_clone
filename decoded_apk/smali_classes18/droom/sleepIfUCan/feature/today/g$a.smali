.class final Ldroom/sleepIfUCan/feature/today/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/g;->F2(Landroid/content/Context;)Lkotlinx/coroutines/c2;
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
        "Lb10/b<",
        "Ldroom/sleepIfUCan/feature/today/k;",
        ">;",
        "Lb10/a;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lnc0/e;",
        "Lb10/b;",
        "Ldroom/sleepIfUCan/feature/today/k;",
        "Lb10/a;",
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
    c = "droom.sleepIfUCan.feature.today.TodayPanelAdViewModel$requestCoupangCpsDialog$1"
    f = "TodayPanelAdViewModel.kt"
    l = {
        0x47,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldroom/sleepIfUCan/feature/today/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldroom/sleepIfUCan/feature/today/g;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/g$a;->u:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/g$a;->v:Ldroom/sleepIfUCan/feature/today/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/g$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/g$a;->u:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/g$a;->v:Ldroom/sleepIfUCan/feature/today/g;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/g$a;-><init>(Landroid/content/Context;Ldroom/sleepIfUCan/feature/today/g;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/g$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/today/k;",
            ">;",
            "Lb10/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/g$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/g$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/g$a;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/g$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/g$a;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/g$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    sget-object p1, Lc40/a;->a:Lc40/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/g$a;->u:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lc40/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/g$a;->v:Ldroom/sleepIfUCan/feature/today/g;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/today/g;->E2(Ldroom/sleepIfUCan/feature/today/g;)Lmi/a;

    move-result-object v4

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/g$a;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/g$a;->s:I

    invoke-virtual {v4, p1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lah/a;

    if-eqz p1, :cond_4

    new-instance v3, Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;

    invoke-virtual {p1}, Lah/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lah/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lah/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/today/f$b;

    invoke-direct {p1, v3}, Ldroom/sleepIfUCan/feature/today/f$b;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;)V

    const/4 v3, 0x0

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/today/g$a;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/g$a;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
