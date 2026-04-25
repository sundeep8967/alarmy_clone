.class final Lw5/p$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ly5/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly5/a;",
        "shutdownBlockerData",
        "Lja0/h0;",
        "<anonymous>",
        "(Ly5/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.shutdownblocker.feature.main.main.MainViewModel$observeShutdownBlockerData$1$1"
    f = "MainViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lw5/o;",
            "Lw5/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lw5/p;


# direct methods
.method constructor <init>(Lnc0/e;Lw5/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lw5/o;",
            "Lw5/n;",
            ">;",
            "Lw5/p;",
            "Lpa0/e<",
            "-",
            "Lw5/p$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/p$f$a;->u:Lnc0/e;

    iput-object p2, p0, Lw5/p$f$a;->v:Lw5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lw5/p;Ly5/a;Lnc0/c;)Lw5/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lw5/p$f$a;->l(Lw5/p;Ly5/a;Lnc0/c;)Lw5/o;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lw5/p;Ly5/a;Lnc0/c;)Lw5/o;
    .locals 0

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/o;

    invoke-static {p0, p2, p1}, Lw5/p;->x(Lw5/p;Lw5/o;Ly5/a;)Lw5/o;

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

    new-instance v0, Lw5/p$f$a;

    iget-object v1, p0, Lw5/p$f$a;->u:Lnc0/e;

    iget-object v2, p0, Lw5/p$f$a;->v:Lw5/p;

    invoke-direct {v0, v1, v2, p2}, Lw5/p$f$a;-><init>(Lnc0/e;Lw5/p;Lpa0/e;)V

    iput-object p1, v0, Lw5/p$f$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/a;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lw5/p$f$a;->j(Ly5/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw5/p$f$a;->s:I

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

    iget-object p1, p0, Lw5/p$f$a;->t:Ljava/lang/Object;

    check-cast p1, Ly5/a;

    iget-object v1, p0, Lw5/p$f$a;->u:Lnc0/e;

    iget-object v3, p0, Lw5/p$f$a;->v:Lw5/p;

    new-instance v4, Lw5/r;

    invoke-direct {v4, v3, p1}, Lw5/r;-><init>(Lw5/p;Ly5/a;)V

    iput v2, p0, Lw5/p$f$a;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Ly5/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw5/p$f$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lw5/p$f$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lw5/p$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
