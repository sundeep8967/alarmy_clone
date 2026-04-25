.class final Ls30/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30/c;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.media2.AlarmMediaManager$scheduleBackupSound$1"
    f = "AlarmMediaManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ls30/c;

.field final synthetic u:Z


# direct methods
.method constructor <init>(Ls30/c;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/c;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ls30/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls30/c$e;->t:Ls30/c;

    iput-boolean p2, p0, Ls30/c$e;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls30/c$e;

    iget-object v1, p0, Ls30/c$e;->t:Ls30/c;

    iget-boolean v2, p0, Ls30/c$e;->u:Z

    invoke-direct {v0, v1, v2, p1}, Ls30/c$e;-><init>(Ls30/c;ZLpa0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Ls30/c$e;->invoke(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ls30/c$e;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ls30/c$e;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Ls30/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ls30/c$e;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls30/c$e;->t:Ls30/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls30/c;->k(Ls30/c;Z)V

    iget-object p1, p0, Ls30/c$e;->t:Ls30/c;

    iget-boolean v0, p0, Ls30/c$e;->u:Z

    invoke-static {p1, v0}, Ls30/c;->l(Ls30/c;Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
