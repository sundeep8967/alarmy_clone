.class public final Ll9/a;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ll9/a;",
        "Lj9/a;",
        "<init>",
        "()V",
        "Li9/a;",
        "payload",
        "Lja0/h0;",
        "m",
        "(Li9/a;)V",
        "e",
        "(Li9/a;)Li9/a;",
        "Li9/e;",
        "h",
        "(Li9/e;)Li9/e;",
        "Li9/c;",
        "f",
        "(Li9/c;)Li9/c;",
        "Li9/i;",
        "i",
        "(Li9/i;)Li9/i;",
        "flush",
        "event",
        "n",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "g",
        "(Lcom/amplitude/core/a;)V",
        "Lj9/b;",
        "Lj9/b;",
        "pipeline",
        "Lk9/d;",
        "Lk9/d;",
        "identifyInterceptor",
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


# instance fields
.field private f:Lj9/b;

.field private g:Lk9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method

.method public static final synthetic k(Ll9/a;)Lk9/d;
    .locals 0

    iget-object p0, p0, Ll9/a;->g:Lk9/d;

    return-object p0
.end method

.method public static final synthetic l(Ll9/a;)Lj9/b;
    .locals 0

    iget-object p0, p0, Ll9/a;->f:Lj9/b;

    return-object p0
.end method

.method private final m(Li9/a;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li9/a;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9/a;->c()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li9/a;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj9/a;->c()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->l()Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-virtual {p0}, Lj9/a;->c()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->w()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ll9/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ll9/a$a;-><init>(Ll9/a;Li9/a;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Li9/a;)Li9/a;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll9/a;->m(Li9/a;)V

    return-object p1
.end method

.method public f(Li9/c;)Li9/c;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll9/a;->m(Li9/a;)V

    return-object p1
.end method

.method public flush()V
    .locals 7

    invoke-virtual {p0}, Lj9/a;->c()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->l()Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-virtual {p0}, Lj9/a;->c()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->w()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ll9/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ll9/a$b;-><init>(Ll9/a;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public g(Lcom/amplitude/core/a;)V
    .locals 7

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj9/a;->g(Lcom/amplitude/core/a;)V

    new-instance v0, Lj9/b;

    invoke-direct {v0, p1}, Lj9/b;-><init>(Lcom/amplitude/core/a;)V

    iput-object v0, p0, Ll9/a;->f:Lj9/b;

    invoke-virtual {v0}, Lj9/b;->A()V

    new-instance v0, Lk9/d;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->q()Lcom/amplitude/core/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v5

    move-object v1, v0

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lk9/d;-><init>(Lcom/amplitude/core/f;Lcom/amplitude/core/a;Lf9/a;Lcom/amplitude/core/b;Ll9/a;)V

    iput-object v0, p0, Ll9/a;->g:Lk9/d;

    new-instance p1, Ll9/c;

    invoke-direct {p1}, Ll9/c;-><init>()V

    invoke-virtual {p0, p1}, Lj9/a;->b(Lj9/f;)V

    return-void
.end method

.method public h(Li9/e;)Li9/e;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll9/a;->m(Li9/a;)V

    return-object p1
.end method

.method public i(Li9/i;)Li9/i;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll9/a;->m(Li9/a;)V

    return-object p1
.end method

.method public final n(Li9/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll9/a;->f:Lj9/b;

    if-nez v0, :cond_0

    const-string v0, "pipeline"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lj9/b;->u(Li9/a;)V

    return-void
.end method
