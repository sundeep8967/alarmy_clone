.class public final Lyads/mw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mw0;->a:Landroid/content/Context;

    new-instance p1, Lyads/lw0;

    invoke-direct {p1, p0}, Lyads/lw0;-><init>(Lyads/mw0;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyads/mw0;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/nw0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    new-instance v1, Lyads/hr;

    new-instance v2, Lyads/jw0;

    invoke-direct {v2, v0}, Lyads/jw0;-><init>(Lkotlinx/coroutines/p;)V

    new-instance v3, Lyads/kw0;

    invoke-direct {v3, v0}, Lyads/kw0;-><init>(Lkotlinx/coroutines/p;)V

    invoke-direct {v1, p1, v2, v3}, Lyads/hr;-><init>(Ljava/lang/String;Lyads/jw0;Lyads/kw0;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lyads/po2;->j:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, v1, Lyads/po2;->q:Ljava/lang/Object;

    iget-object v2, p0, Lyads/mw0;->b:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/cp2;

    invoke-virtual {v2, v1}, Lyads/cp2;->a(Lyads/po2;)V

    new-instance v1, Lyads/iw0;

    invoke-direct {v1, p0, p1}, Lyads/iw0;-><init>(Lyads/mw0;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p;->L(Lza0/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p1
.end method
