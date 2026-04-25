.class final Lc40/e0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/e0;->e(Lzendesk/support/CreateRequest;Ljava/util/List;Lza0/a;Lza0/a;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.utils.ZendeskUtils$sendRequestWithFile$1"
    f = "ZendeskUtils.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc40/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lzendesk/support/CreateRequest;

.field final synthetic z:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lzendesk/support/CreateRequest;Lza0/a;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc40/j;",
            ">;",
            "Lzendesk/support/CreateRequest;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lc40/e0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/e0$d;->x:Ljava/util/List;

    iput-object p2, p0, Lc40/e0$d;->y:Lzendesk/support/CreateRequest;

    iput-object p3, p0, Lc40/e0$d;->z:Lza0/a;

    iput-object p4, p0, Lc40/e0$d;->A:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method private static final i(Lzendesk/support/UploadProvider;Lzendesk/support/CreateRequest;Lc40/j;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/UploadProvider;",
            "Lzendesk/support/CreateRequest;",
            "Lc40/j;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v0

    invoke-virtual {p2}, Lc40/j;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lc40/j;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Lc40/j;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc40/e0$d$a;

    invoke-direct {v4, p2, v0, p1}, Lc40/e0$d$a;-><init>(Lc40/j;Lkotlinx/coroutines/x;Lzendesk/support/CreateRequest;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lzendesk/support/UploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zendesk/service/f;)V

    invoke-interface {v0, p3}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Lc40/e0$d;

    iget-object v1, p0, Lc40/e0$d;->x:Ljava/util/List;

    iget-object v2, p0, Lc40/e0$d;->y:Lzendesk/support/CreateRequest;

    iget-object v3, p0, Lc40/e0$d;->z:Lza0/a;

    iget-object v4, p0, Lc40/e0$d;->A:Lza0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc40/e0$d;-><init>(Ljava/util/List;Lzendesk/support/CreateRequest;Lza0/a;Lza0/a;Lpa0/e;)V

    iput-object p1, v6, Lc40/e0$d;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lc40/e0$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc40/e0$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lc40/e0$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lc40/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc40/e0$d;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc40/e0$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lc40/e0$d;->t:Ljava/lang/Object;

    check-cast v3, Lza0/a;

    iget-object v4, p0, Lc40/e0$d;->s:Ljava/lang/Object;

    check-cast v4, Lzendesk/support/CreateRequest;

    iget-object v5, p0, Lc40/e0$d;->w:Ljava/lang/Object;

    check-cast v5, Lzendesk/support/UploadProvider;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc40/e0$d;->w:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    sget-object p1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {p1}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lzendesk/support/ProviderStore;->uploadProvider()Lzendesk/support/UploadProvider;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ls3/c;->a:Ls3/c;

    invoke-virtual {v1}, Ls3/c;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc40/e0$d;->x:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lc40/j;

    invoke-virtual {v1}, Ls3/c;->g()Ljava/io/File;

    move-result-object v1

    const-string v5, "text/csv"

    invoke-direct {v4, v1, v5}, Lc40/j;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc40/e0$d;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lc40/e0$d;->y:Lzendesk/support/CreateRequest;

    iget-object v4, p0, Lc40/e0$d;->A:Lza0/a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc40/j;

    iput-object v5, p0, Lc40/e0$d;->w:Ljava/lang/Object;

    iput-object v4, p0, Lc40/e0$d;->s:Ljava/lang/Object;

    iput-object v3, p0, Lc40/e0$d;->t:Ljava/lang/Object;

    iput-object v1, p0, Lc40/e0$d;->u:Ljava/lang/Object;

    iput v2, p0, Lc40/e0$d;->v:I

    invoke-static {v5, v4, p1, p0}, Lc40/e0$d;->i(Lzendesk/support/UploadProvider;Lzendesk/support/CreateRequest;Lc40/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    sget-object p1, Lc40/e0;->a:Lc40/e0;

    iget-object v0, p0, Lc40/e0$d;->y:Lzendesk/support/CreateRequest;

    iget-object v1, p0, Lc40/e0$d;->z:Lza0/a;

    iget-object v2, p0, Lc40/e0$d;->A:Lza0/a;

    invoke-static {p1, v0, v1, v2}, Lc40/e0;->a(Lc40/e0;Lzendesk/support/CreateRequest;Lza0/a;Lza0/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lc40/e0$d;->A:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
