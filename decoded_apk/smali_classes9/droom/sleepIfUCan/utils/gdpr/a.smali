.class public final Ldroom/sleepIfUCan/utils/gdpr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/gdpr/a;",
        "Lz3/o;",
        "Landroid/content/Context;",
        "context",
        "Lb2/g;",
        "adManager",
        "<init>",
        "(Landroid/content/Context;Lb2/g;)V",
        "",
        "m",
        "()Ljava/lang/String;",
        "Lja0/h0;",
        "o",
        "()V",
        "Ldroom/sleepIfUCan/utils/gdpr/b;",
        "",
        "n",
        "(Ldroom/sleepIfUCan/utils/gdpr/b;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "isConsentRequired",
        "a",
        "(Z)V",
        "c",
        "d",
        "f",
        "g",
        "b",
        "e",
        "Landroid/content/Context;",
        "Lb2/g;",
        "",
        "Ljava/util/Set;",
        "waitingVendors",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb2/g;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldroom/sleepIfUCan/utils/gdpr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->b:Lb2/g;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/utils/gdpr/a;)Lb2/g;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->b:Lb2/g;

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/utils/gdpr/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/utils/gdpr/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/utils/gdpr/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic l(Ldroom/sleepIfUCan/utils/gdpr/a;Ldroom/sleepIfUCan/utils/gdpr/b;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/utils/gdpr/a;->n(Ldroom/sleepIfUCan/utils/gdpr/b;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldroom/sleepIfUCan/utils/gdpr/j;->a:Ldroom/sleepIfUCan/utils/gdpr/j;

    iget-object v1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/utils/gdpr/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(Ldroom/sleepIfUCan/utils/gdpr/b;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/utils/gdpr/b;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ldroom/sleepIfUCan/utils/gdpr/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;

    iget v1, v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;

    invoke-direct {v0, p0, p3}, Ldroom/sleepIfUCan/utils/gdpr/a$a;-><init>(Ldroom/sleepIfUCan/utils/gdpr/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;->s:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/utils/gdpr/b;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ldroom/sleepIfUCan/utils/gdpr/i;->c(Landroid/content/Context;)Lz3/e;

    move-result-object p2

    invoke-virtual {p2}, Lz3/e;->o()Lz3/n;

    move-result-object p2

    invoke-virtual {p2}, Lz3/n;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p1, v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;->s:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/utils/gdpr/a$a;->v:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ldroom/sleepIfUCan/utils/gdpr/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final o()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/utils/gdpr/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/utils/gdpr/a$c;-><init>(Ldroom/sleepIfUCan/utils/gdpr/a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/a;->o()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->b:Lb2/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb2/g;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->b:Lb2/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb2/g;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->b:Lb2/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb2/g;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/utils/gdpr/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/utils/gdpr/a$b;-><init>(Ldroom/sleepIfUCan/utils/gdpr/a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->b:Lb2/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb2/g;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->b:Lb2/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/utils/gdpr/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb2/g;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
