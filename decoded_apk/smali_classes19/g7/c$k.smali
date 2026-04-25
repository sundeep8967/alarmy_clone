.class final Lg7/c$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c;-><init>(Ln6/i;Ll6/b;Ll6/d;Ln6/g;Ll6/h;Ln6/d;Ln6/f;Lm6/b;Lkotlinx/coroutines/l0;Ln6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lg7/d;",
        "Lh6/c;",
        "Lpa0/e<",
        "-",
        "Lg7/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lg7/d;",
        "state",
        "Lh6/c;",
        "sleep",
        "Lg7/b;",
        "<anonymous>",
        "(Lg7/d;Lh6/c;)Lg7/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.feature.internal.ui.mode.SleepModeViewModel$uiState$1"
    f = "SleepModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Lpa0/e<",
            "-",
            "Lg7/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg7/c$k;->v:Lg7/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lg7/d;Lh6/c;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/d;",
            "Lh6/c;",
            "Lpa0/e<",
            "-",
            "Lg7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lg7/c$k;

    iget-object v1, p0, Lg7/c$k;->v:Lg7/c;

    invoke-direct {v0, v1, p3}, Lg7/c$k;-><init>(Lg7/c;Lpa0/e;)V

    iput-object p1, v0, Lg7/c$k;->t:Ljava/lang/Object;

    iput-object p2, v0, Lg7/c$k;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lg7/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg7/d;

    check-cast p2, Lh6/c;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lg7/c$k;->i(Lg7/d;Lh6/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lg7/c$k;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/c$k;->t:Ljava/lang/Object;

    check-cast p1, Lg7/d;

    iget-object v0, p0, Lg7/c$k;->u:Ljava/lang/Object;

    check-cast v0, Lh6/c;

    iget-object v1, p0, Lg7/c$k;->v:Lg7/c;

    invoke-static {v1, p1, v0}, Lg7/c;->m(Lg7/c;Lg7/d;Lh6/c;)Lg7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
