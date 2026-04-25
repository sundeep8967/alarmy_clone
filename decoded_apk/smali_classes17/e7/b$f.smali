.class final Le7/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/b;-><init>(Ll6/b;Ll6/h;Ll6/e;Lm6/a;Lyi/d;Lq6/h;Lq6/i;Lq6/b;Ln6/d;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/r<",
        "Le7/c;",
        "Lh6/c;",
        "Lh6/u;",
        "Lpa0/e<",
        "-",
        "Le7/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Le7/c;",
        "state",
        "Lh6/c;",
        "sleep",
        "Lh6/u;",
        "user",
        "Le7/a;",
        "<anonymous>",
        "(Le7/c;Lh6/c;Lh6/u;)Le7/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.feature.internal.ui.home.SleepViewModel$uiState$1"
    f = "SleepViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Le7/b;


# direct methods
.method constructor <init>(Le7/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b;",
            "Lpa0/e<",
            "-",
            "Le7/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le7/b$f;->w:Le7/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Le7/c;Lh6/c;Lh6/u;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/c;",
            "Lh6/c;",
            "Lh6/u;",
            "Lpa0/e<",
            "-",
            "Le7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Le7/b$f;

    iget-object v1, p0, Le7/b$f;->w:Le7/b;

    invoke-direct {v0, v1, p4}, Le7/b$f;-><init>(Le7/b;Lpa0/e;)V

    iput-object p1, v0, Le7/b$f;->t:Ljava/lang/Object;

    iput-object p2, v0, Le7/b$f;->u:Ljava/lang/Object;

    iput-object p3, v0, Le7/b$f;->v:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Le7/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/c;

    check-cast p2, Lh6/c;

    check-cast p3, Lh6/u;

    check-cast p4, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Le7/b$f;->i(Le7/c;Lh6/c;Lh6/u;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Le7/b$f;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le7/b$f;->t:Ljava/lang/Object;

    check-cast p1, Le7/c;

    iget-object v0, p0, Le7/b$f;->u:Ljava/lang/Object;

    check-cast v0, Lh6/c;

    iget-object v1, p0, Le7/b$f;->v:Ljava/lang/Object;

    check-cast v1, Lh6/u;

    iget-object v2, p0, Le7/b$f;->w:Le7/b;

    invoke-static {v2, p1, v0, v1}, Le7/b;->f(Le7/b;Le7/c;Lh6/c;Lh6/u;)Le7/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
