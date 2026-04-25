.class public Lz8/a;
.super Lcom/amplitude/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lz8/a;",
        "Lcom/amplitude/core/a;",
        "Lz8/c;",
        "configuration",
        "<init>",
        "(Lz8/c;)V",
        "Lja0/h0;",
        "P",
        "()V",
        "Lz8/f;",
        "M",
        "()Lz8/f;",
        "Lp9/d;",
        "g",
        "()Lp9/d;",
        "identityConfiguration",
        "f",
        "(Lp9/d;Lpa0/e;)Ljava/lang/Object;",
        "",
        "timestamp",
        "N",
        "(J)V",
        "O",
        "Ld9/c;",
        "p",
        "Ld9/c;",
        "androidContextPlugin",
        "q",
        "a",
        "android_release"
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
.field public static final q:Lz8/a$a;


# instance fields
.field private p:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz8/a;->q:Lz8/a$a;

    return-void
.end method

.method public constructor <init>(Lz8/c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplitude/core/a;-><init>(Lcom/amplitude/core/b;)V

    invoke-direct {p0}, Lz8/a;->P()V

    return-void
.end method

.method public static final synthetic K(Lz8/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lz8/a;Lp9/d;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            "Lp9/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/a$b;

    iget v1, v0, Lz8/a$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/a$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/a$b;

    invoke-direct {v0, p0, p2}, Lz8/a$b;-><init>(Lz8/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lz8/a$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz8/a$b;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz8/a$b;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lp9/d;

    iget-object p0, v0, Lz8/a$b;->s:Ljava/lang/Object;

    check-cast p0, Lz8/a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lc9/e;

    invoke-direct {p2, p0}, Lc9/e;-><init>(Lz8/a;)V

    iput-object p0, v0, Lz8/a$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lz8/a$b;->t:Ljava/lang/Object;

    iput v3, v0, Lz8/a$b;->w:I

    invoke-virtual {p2, v0}, Lc9/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->h(Lp9/d;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/b;->m()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ld9/e;->f:Ld9/e$a;

    invoke-virtual {p2}, Ld9/e$a;->a()Ljava/lang/Void;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ld9/e;

    invoke-direct {p1}, Ld9/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->d(Lj9/f;)Lcom/amplitude/core/a;

    :cond_4
    new-instance p1, Lz8/a$c;

    invoke-direct {p1, p0}, Lz8/a$c;-><init>(Lz8/a;)V

    iput-object p1, p0, Lz8/a;->p:Ld9/c;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->d(Lj9/f;)Lcom/amplitude/core/a;

    new-instance p1, Ll9/b;

    invoke-direct {p1}, Ll9/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->d(Lj9/f;)Lcom/amplitude/core/a;

    new-instance p1, Ld9/d;

    invoke-direct {p1}, Ld9/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->d(Lj9/f;)Lcom/amplitude/core/a;

    new-instance p1, Ld9/a;

    invoke-direct {p1}, Ld9/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->d(Lj9/f;)Lcom/amplitude/core/a;

    new-instance p1, Ld9/b;

    invoke-direct {p1}, Ld9/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->d(Lj9/f;)Lcom/amplitude/core/a;

    new-instance p1, Ll9/a;

    invoke-direct {p1}, Ll9/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->d(Lj9/f;)Lcom/amplitude/core/a;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->y()Lj9/g;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz8/f;

    invoke-virtual {p0}, Lz8/f;->v()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final P()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lz8/a$e;

    invoke-direct {v1, p0}, Lz8/a$e;-><init>(Lz8/a;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public M()Lz8/f;
    .locals 2

    new-instance v0, Lz8/f;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/b;->s()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lz8/f;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Lj9/g;->g(Lcom/amplitude/core/a;)V

    return-object v0
.end method

.method public final N(J)V
    .locals 2

    new-instance v0, Li9/a;

    invoke-direct {v0}, Li9/a;-><init>()V

    const-string v1, "dummy_enter_foreground"

    invoke-virtual {v0, v1}, Li9/a;->K0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9/b;->z0(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->y()Lj9/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj9/g;->f(Li9/a;)V

    return-void
.end method

.method public final O(J)V
    .locals 7

    new-instance v0, Li9/a;

    invoke-direct {v0}, Li9/a;-><init>()V

    const-string v1, "dummy_exit_foreground"

    invoke-virtual {v0, v1}, Li9/a;->K0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9/b;->z0(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->y()Lj9/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj9/g;->f(Li9/a;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->l()Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplitude/core/a;->k()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lz8/a$d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lz8/a$d;-><init>(Lz8/a;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method protected f(Lp9/d;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lz8/a;->L(Lz8/a;Lp9/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lp9/d;
    .locals 11

    invoke-virtual {p0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/c;

    invoke-virtual {v0}, Lz8/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amplitude/core/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz8/c;->h()Lp9/j;

    move-result-object v5

    sget-object v1, Le9/e;->a:Le9/e;

    invoke-virtual {v1, v0}, Le9/e;->e(Lz8/c;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0}, Lz8/c;->k()Lcom/amplitude/core/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amplitude/core/c;->a(Lcom/amplitude/core/a;)Lf9/a;

    move-result-object v8

    invoke-virtual {v1}, Le9/e;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lp9/d;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lp9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/j;Ljava/io/File;Ljava/lang/String;Lf9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic i()Lj9/g;
    .locals 1

    invoke-virtual {p0}, Lz8/a;->M()Lz8/f;

    move-result-object v0

    return-object v0
.end method
