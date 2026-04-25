.class final Lio/bidmachine/nativead/tasks/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/tasks/a;->h(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.nativead.tasks.DownloadImageTask$sendPathSuccess$2"
    f = "DownloadImageTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/nativead/tasks/a;

.field final synthetic u:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/tasks/a;Landroid/net/Uri;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/nativead/tasks/a;",
            "Landroid/net/Uri;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/nativead/tasks/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/a$f;->t:Lio/bidmachine/nativead/tasks/a;

    iput-object p2, p0, Lio/bidmachine/nativead/tasks/a$f;->u:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Lio/bidmachine/nativead/tasks/a$f;

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/a$f;->t:Lio/bidmachine/nativead/tasks/a;

    iget-object v1, p0, Lio/bidmachine/nativead/tasks/a$f;->u:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/nativead/tasks/a$f;-><init>(Lio/bidmachine/nativead/tasks/a;Landroid/net/Uri;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/a$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/a$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/nativead/tasks/a$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/nativead/tasks/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/nativead/tasks/a$f;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/a$f;->t:Lio/bidmachine/nativead/tasks/a;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/a;->b(Lio/bidmachine/nativead/tasks/a;)Lio/bidmachine/nativead/tasks/a$a;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/a$f;->t:Lio/bidmachine/nativead/tasks/a;

    iget-object v1, p0, Lio/bidmachine/nativead/tasks/a$f;->u:Landroid/net/Uri;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/nativead/tasks/a$a;->a(Lio/bidmachine/nativead/tasks/a;Landroid/net/Uri;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
