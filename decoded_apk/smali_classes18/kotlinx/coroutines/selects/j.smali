.class public Lkotlinx/coroutines/selects/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Lkotlinx/coroutines/selects/d;
.implements Lkotlinx/coroutines/selects/k;
.implements Lkotlinx/coroutines/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/m;",
        "Lkotlinx/coroutines/selects/d<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/k;",
        "Lkotlinx/coroutines/h3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001$B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0000H\u0091@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u0010\u001a\u00020\u000f*\u00020\u000b2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JD\u0010\u0015\u001a\u00020\u000f\"\u0004\u0008\u0001\u0010\u0012*\u0008\u0012\u0004\u0012\u00028\u00010\u00132\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u000f*\u000c0\u0017R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010$\u001a\u00020\u000f2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020-2\u0006\u0010)\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u00084\u0010\nJ\u0017\u00105\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u0010(J\u0010\u00106\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u00086\u0010\nJ\u0017\u00107\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u0010(J!\u00108\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010:\u001a\u000e\u0018\u00010\u0017R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008<\u0010\nJ!\u0010>\u001a\u00020\u000f2\u0010\u0010=\u001a\u000c0\u0017R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010@\u001a\u0004\u0008A\u0010BR(\u0010E\u001a\u0014\u0012\u000e\u0012\u000c0\u0017R\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010FR\u0016\u0010I\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010HR\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010FR\u0014\u0010L\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00048\u0002X\u0082\u0004\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/j;",
        "R",
        "Lkotlinx/coroutines/m;",
        "Lkotlinx/coroutines/selects/d;",
        "",
        "Lpa0/i;",
        "context",
        "<init>",
        "(Lpa0/i;)V",
        "o",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/e;",
        "Lkotlin/Function1;",
        "Lpa0/e;",
        "block",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/coroutines/selects/e;Lza0/l;)V",
        "Q",
        "Lkotlinx/coroutines/selects/g;",
        "Lkotlin/Function2;",
        "d",
        "(Lkotlinx/coroutines/selects/g;Lza0/p;)V",
        "Lkotlinx/coroutines/selects/j$a;",
        "",
        "reregister",
        "u",
        "(Lkotlinx/coroutines/selects/j$a;Z)V",
        "Lkotlinx/coroutines/h1;",
        "disposableHandle",
        "f",
        "(Lkotlinx/coroutines/h1;)V",
        "Lkb0/b0;",
        "segment",
        "",
        "index",
        "a",
        "(Lkb0/b0;I)V",
        "internalResult",
        "e",
        "(Ljava/lang/Object;)V",
        "clauseObject",
        "result",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/selects/m;",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/m;",
        "",
        "cause",
        "b",
        "(Ljava/lang/Throwable;)V",
        "q",
        "l",
        "z",
        "w",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "r",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/selects/j$a;",
        "n",
        "selectedClause",
        "m",
        "(Lkotlinx/coroutines/selects/j$a;)V",
        "Lpa0/i;",
        "getContext",
        "()Lpa0/i;",
        "",
        "Ljava/util/List;",
        "clauses",
        "Ljava/lang/Object;",
        "disposableHandleOrSegment",
        "I",
        "indexInSegment",
        "t",
        "()Z",
        "isSelected",
        "state",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lpa0/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/j<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v1, "state$volatile"

    const-class v2, Lkotlinx/coroutines/selects/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lpa0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->b:Lpa0/i;

    invoke-static {}, Lkotlinx/coroutines/selects/l;->g()Lkb0/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/j;->e:I

    invoke-static {}, Lkotlinx/coroutines/selects/l;->d()Lkb0/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lkotlinx/coroutines/selects/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/j;->q(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/selects/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/selects/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/j;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/j$a;

    iget-object v1, v1, Lkotlinx/coroutines/selects/j$a;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final m(Lkotlinx/coroutines/selects/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/j<",
            "TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/j$a;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/j$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/selects/l;->f()Lkb0/e0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/selects/l;->d()Lkb0/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    return-void
.end method

.method private final n(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/selects/j$a;

    iget-object v1, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/j;->m(Lkotlinx/coroutines/selects/j$a;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/j$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/j$a;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic p(Lkotlinx/coroutines/selects/j;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/j<",
            "TR;>;",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/selects/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/j;->n(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/j;->q(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/j$b;

    iget v1, v0, Lkotlinx/coroutines/selects/j$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/j$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/j$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/j$b;-><init>(Lkotlinx/coroutines/selects/j;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/j$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/selects/j$b;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/j$b;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/selects/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/selects/j$b;->s:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/selects/j$b;->v:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/j;->z(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lkotlinx/coroutines/selects/j$b;->s:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/j$b;->v:I

    invoke-direct {v2, v0}, Lkotlinx/coroutines/selects/j;->n(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Lkotlinx/coroutines/selects/j$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/j<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/selects/j$a;

    iget-object v3, v3, Lkotlinx/coroutines/selects/j$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/j$a;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final t()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/j$a;

    return v0
.end method

.method public static synthetic v(Lkotlinx/coroutines/selects/j;Lkotlinx/coroutines/selects/j$a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/j;->u(Lkotlinx/coroutines/selects/j$a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/j;->r(Ljava/lang/Object;)Lkotlinx/coroutines/selects/j$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/selects/j$a;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p1, Lkotlinx/coroutines/selects/j$a;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/j;->u(Lkotlinx/coroutines/selects/j$a;Z)V

    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/n;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/j;->r(Ljava/lang/Object;)Lkotlinx/coroutines/selects/j$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p2}, Lkotlinx/coroutines/selects/j$a;->a(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)Lza0/q;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/n;

    iput-object p2, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlinx/coroutines/selects/l;->h(Lkotlinx/coroutines/n;Lza0/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/l;->d()Lkb0/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/l;->f()Lkb0/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lkotlinx/coroutines/selects/j$a;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/l;->e()Lkb0/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/l;->g()Lkb0/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x3

    return p1
.end method

.method private final z(Lpa0/e;)Ljava/lang/Object;
    .locals 5
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

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    invoke-static {}, Lkotlinx/coroutines/selects/j;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/selects/l;->g()Lkb0/e0;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/selects/j;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/j;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/selects/l;->g()Lkb0/e0;

    move-result-object v4

    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlinx/coroutines/selects/j;->k(Lkotlinx/coroutines/selects/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/selects/j$a;

    if-eqz v1, :cond_5

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    check-cast v2, Lkotlinx/coroutines/selects/j$a;

    invoke-static {p0}, Lkotlinx/coroutines/selects/j;->i(Lkotlinx/coroutines/selects/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/selects/j$a;->a(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)Lza0/q;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->A(Ljava/lang/Object;Lza0/q;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_3
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lkb0/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/b0<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->d:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/j;->e:I

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/l;->f()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/l;->e()Lkb0/e0;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/j$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/j$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/l;->d()Lkb0/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    return-void
.end method

.method public c(Lkotlinx/coroutines/selects/e;Lza0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/e;",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/selects/j$a;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->c()Lza0/q;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->b()Lza0/q;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/selects/l;->i()Lkb0/e0;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->a()Lza0/q;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/j$a;-><init>(Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Lza0/q;Lza0/q;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/j;->v(Lkotlinx/coroutines/selects/j;Lkotlinx/coroutines/selects/j$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlinx/coroutines/selects/g;Lza0/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/g<",
            "+TQ;>;",
            "Lza0/p<",
            "-TQ;-",
            "Lpa0/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/selects/j$a;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->c()Lza0/q;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->b()Lza0/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->a()Lza0/q;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/j$a;-><init>(Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Lza0/q;Lza0/q;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/j;->v(Lkotlinx/coroutines/selects/j;Lkotlinx/coroutines/selects/j$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public f(Lkotlinx/coroutines/h1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/j;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->b:Lpa0/i;

    return-object v0
.end method

.method public o(Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/j;->p(Lkotlinx/coroutines/selects/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lkotlinx/coroutines/selects/j$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/j<",
            "TR;>.a;Z)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/j$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Lkotlinx/coroutines/selects/j$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/j;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/j$a;->e(Lkotlinx/coroutines/selects/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lkotlinx/coroutines/selects/j;->c:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/selects/j;->d:Ljava/lang/Object;

    iput-object p2, p1, Lkotlinx/coroutines/selects/j$a;->g:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/j;->e:I

    iput p2, p1, Lkotlinx/coroutines/selects/j$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/j;->e:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/j;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlinx/coroutines/selects/l;->b(I)Lkotlinx/coroutines/selects/m;

    move-result-object p1

    return-object p1
.end method
