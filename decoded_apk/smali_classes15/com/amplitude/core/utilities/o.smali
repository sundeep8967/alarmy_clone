.class public final Lcom/amplitude/core/utilities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/utilities/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/utilities/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001*B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020(2\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/amplitude/core/utilities/o;",
        "Lcom/amplitude/core/utilities/w;",
        "Lj9/b;",
        "eventPipeline",
        "Lcom/amplitude/core/b;",
        "configuration",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "<init>",
        "(Lj9/b;Lcom/amplitude/core/b;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;)V",
        "",
        "Li9/a;",
        "events",
        "",
        "status",
        "",
        "message",
        "Lja0/h0;",
        "i",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "Lcom/amplitude/core/utilities/x;",
        "successResponse",
        "",
        "eventsString",
        "c",
        "(Lcom/amplitude/core/utilities/x;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/b;",
        "badRequestResponse",
        "d",
        "(Lcom/amplitude/core/utilities/b;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/u;",
        "payloadTooLargeResponse",
        "b",
        "(Lcom/amplitude/core/utilities/u;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/z;",
        "tooManyRequestsResponse",
        "f",
        "(Lcom/amplitude/core/utilities/z;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/y;",
        "timeoutResponse",
        "a",
        "(Lcom/amplitude/core/utilities/y;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/j;",
        "failedResponse",
        "g",
        "(Lcom/amplitude/core/utilities/j;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lj9/b;",
        "h",
        "()Lj9/b;",
        "Lcom/amplitude/core/b;",
        "getConfiguration",
        "()Lcom/amplitude/core/b;",
        "Lkotlinx/coroutines/p0;",
        "getScope",
        "()Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/l0;",
        "getDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "e",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/amplitude/core/utilities/o$a;


# instance fields
.field private final a:Lj9/b;

.field private final b:Lcom/amplitude/core/b;

.field private final c:Lkotlinx/coroutines/p0;

.field private final d:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/utilities/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/core/utilities/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/core/utilities/o;->e:Lcom/amplitude/core/utilities/o$a;

    return-void
.end method

.method public constructor <init>(Lj9/b;Lcom/amplitude/core/b;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "eventPipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/o;->a:Lj9/b;

    iput-object p2, p0, Lcom/amplitude/core/utilities/o;->b:Lcom/amplitude/core/b;

    iput-object p3, p0, Lcom/amplitude/core/utilities/o;->c:Lkotlinx/coroutines/p0;

    iput-object p4, p0, Lcom/amplitude/core/utilities/o;->d:Lkotlinx/coroutines/l0;

    return-void
.end method

.method private final i(Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li9/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/a;

    iget-object v1, p0, Lcom/amplitude/core/utilities/o;->b:Lcom/amplitude/core/b;

    invoke-virtual {v1}, Lcom/amplitude/core/b;->b()Lza0/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2, p3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Li9/b;->f()Lza0/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2, p3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/utilities/y;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string v0, "timeoutResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->hComfbHB:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventsString"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/amplitude/core/utilities/o;->c:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/amplitude/core/utilities/o;->d:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/amplitude/core/utilities/o$b;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lcom/amplitude/core/utilities/o$b;-><init>(Ljava/util/List;Lcom/amplitude/core/utilities/o;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public b(Lcom/amplitude/core/utilities/u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payloadTooLargeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/amplitude/core/utilities/n;->f:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p3}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p3

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/amplitude/core/utilities/o;->i(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amplitude/core/utilities/o;->a:Lj9/b;

    invoke-virtual {p1}, Lj9/b;->o()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9/a;

    iget-object p3, p0, Lcom/amplitude/core/utilities/o;->a:Lj9/b;

    invoke-virtual {p3, p2}, Lj9/b;->u(Li9/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/amplitude/core/utilities/x;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "successResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "events"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->bUBsIlxrLJLKFq:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    sget-object p1, Lcom/amplitude/core/utilities/n;->c:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p1

    const-string p3, "Event sent success."

    invoke-direct {p0, p2, p1, p3}, Lcom/amplitude/core/utilities/o;->i(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/amplitude/core/utilities/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "badRequestResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->b()Ljava/util/Set;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_1
    check-cast v3, Li9/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Lcom/amplitude/core/utilities/b;->d(Li9/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/amplitude/core/utilities/n;->d:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p2

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/amplitude/core/utilities/o;->i(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9/a;

    iget-object p3, p0, Lcom/amplitude/core/utilities/o;->a:Lj9/b;

    invoke-virtual {p3, p2}, Lj9/b;->u(Li9/a;)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_4
    sget-object p3, Lcom/amplitude/core/utilities/n;->d:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p3}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p3

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/amplitude/core/utilities/o;->i(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public f(Lcom/amplitude/core/utilities/z;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tooManyRequestsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v3, Li9/a;

    invoke-virtual {p1, v3}, Lcom/amplitude/core/utilities/z;->d(Li9/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amplitude/core/utilities/z;->c()Ljava/util/Set;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/amplitude/core/utilities/n;->g:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p2

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/amplitude/core/utilities/o;->i(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9/a;

    iget-object p3, p0, Lcom/amplitude/core/utilities/o;->a:Lj9/b;

    invoke-virtual {p3, p2}, Lj9/b;->u(Li9/a;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/amplitude/core/utilities/o;->c:Lkotlinx/coroutines/p0;

    iget-object v3, p0, Lcom/amplitude/core/utilities/o;->d:Lkotlinx/coroutines/l0;

    new-instance v5, Lcom/amplitude/core/utilities/o$c;

    const/4 p1, 0x0

    invoke-direct {v5, v1, p0, p1}, Lcom/amplitude/core/utilities/o$c;-><init>(Ljava/util/List;Lcom/amplitude/core/utilities/o;Lpa0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public g(Lcom/amplitude/core/utilities/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string v0, "failedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/a;

    invoke-virtual {v1}, Li9/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/amplitude/core/utilities/o;->b:Lcom/amplitude/core/b;

    invoke-virtual {v3}, Lcom/amplitude/core/b;->d()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/amplitude/core/utilities/n;->h:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p2

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/amplitude/core/utilities/o;->i(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9/a;

    iget-object p3, p0, Lcom/amplitude/core/utilities/o;->a:Lj9/b;

    invoke-virtual {p3, p2}, Lj9/b;->u(Li9/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()Lj9/b;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/o;->a:Lj9/b;

    return-object v0
.end method
