.class public final Lio/bidmachine/rendering/internal/controller/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/b0$d;,
        Lio/bidmachine/rendering/internal/controller/b0$b;,
        Lio/bidmachine/rendering/internal/controller/b0$a;,
        Lio/bidmachine/rendering/internal/controller/b0$e;,
        Lio/bidmachine/rendering/internal/controller/b0$f;,
        Lio/bidmachine/rendering/internal/controller/b0$g;,
        Lio/bidmachine/rendering/internal/controller/b0$c;
    }
.end annotation


# static fields
.field public static final t:Lio/bidmachine/rendering/internal/controller/b0$d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf80/f;

.field private final c:Ld80/c;

.field private final d:Lio/bidmachine/rendering/internal/controller/u;

.field private final e:Lv70/c;

.field private final f:Landroid/content/Context;

.field private final g:Lja0/k;

.field private final h:Lja0/k;

.field private i:Lio/bidmachine/rendering/internal/controller/v;

.field private final j:Ly70/f;

.field private final k:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

.field private final l:Lja0/k;

.field private final m:Lja0/k;

.field private final n:Lp80/d;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/controller/b0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/controller/b0$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/controller/b0;->t:Lio/bidmachine/rendering/internal/controller/b0$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/d;Ljava/lang/Object;Lf80/f;Ld80/c;Lio/bidmachine/rendering/internal/controller/u;Lv70/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseControllerListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAnimationController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b0;->a:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/controller/b0;->d:Lio/bidmachine/rendering/internal/controller/u;

    iput-object p7, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b0;->f:Landroid/content/Context;

    new-instance p3, Lio/bidmachine/rendering/internal/controller/b0$y;

    invoke-direct {p3, p0}, Lio/bidmachine/rendering/internal/controller/b0$y;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    invoke-static {p3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b0;->g:Lja0/k;

    new-instance p3, Lio/bidmachine/rendering/internal/controller/b0$i;

    invoke-direct {p3, p0, p2}, Lio/bidmachine/rendering/internal/controller/b0$i;-><init>(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/model/d;)V

    invoke-static {p3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b0;->h:Lja0/k;

    new-instance p3, Lio/bidmachine/rendering/internal/controller/b0$f;

    invoke-direct {p3, p0, p1}, Lio/bidmachine/rendering/internal/controller/b0$f;-><init>(Lio/bidmachine/rendering/internal/controller/b0;Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b0;->j:Ly70/f;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/b0$c;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/b0$c;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->k:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/b0$z;

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/internal/controller/b0$z;-><init>(Lio/bidmachine/rendering/model/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->l:Lja0/k;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/b0$k;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/b0$k;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->m:Lja0/k;

    new-instance p1, Lq80/a;

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/b0;->R(Lio/bidmachine/rendering/internal/controller/b0;)Lkotlinx/coroutines/p0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p2

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/b0;->P(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/j;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object p3

    invoke-interface {p2, p3}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p2

    invoke-direct {p1, p2}, Lq80/a;-><init>(Lpa0/i;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->n:Lp80/d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->r:Ljava/util/List;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/b0$h;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/b0$h;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->s:Lja0/k;

    return-void
.end method

.method public static synthetic B(Lio/bidmachine/rendering/internal/controller/b0;Ll70/a;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b0;->C(Ll70/a;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lio/bidmachine/rendering/internal/controller/b0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic F(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/internal/controller/b0;)Lkotlinx/coroutines/p0;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0;->R(Lio/bidmachine/rendering/internal/controller/b0;)Lkotlinx/coroutines/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lio/bidmachine/rendering/internal/f;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/f;->d()V

    return-void
.end method

.method public static final synthetic K(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/d0;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->W()Lio/bidmachine/rendering/internal/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lio/bidmachine/rendering/internal/controller/b0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b0;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic M(Lio/bidmachine/rendering/internal/controller/b0;)Li70/b;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->Z()Li70/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lio/bidmachine/rendering/internal/controller/b0;)La80/b;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->a0()La80/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lio/bidmachine/rendering/internal/controller/b0;)Lf80/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    return-object p0
.end method

.method private final P(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/j;
    .locals 0

    iget-object p1, p1, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {p1}, Ld80/c;->n()Lio/bidmachine/rendering/internal/j;

    move-result-object p1

    return-object p1
.end method

.method private final R(Lio/bidmachine/rendering/internal/controller/b0;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p1, p1, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {p1}, Ld80/c;->o()Ld80/b;

    move-result-object p1

    return-object p1
.end method

.method private final W()Lio/bidmachine/rendering/internal/d0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->m:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/d0;

    return-object v0
.end method

.method private final Z()Li70/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/b;

    return-object v0
.end method

.method private final a0()La80/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->l:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La80/b;

    return-object v0
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b0;->l(Lio/bidmachine/rendering/internal/f;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/rendering/internal/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b0;->G(Lio/bidmachine/rendering/internal/f;)V

    return-void
.end method

.method public static final synthetic e(Lio/bidmachine/rendering/internal/controller/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b0;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final f(Lio/bidmachine/rendering/model/a;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/a;->d()Lio/bidmachine/rendering/model/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/g;->e()Lio/bidmachine/rendering/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/d;->h()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b0;->k:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    .line 7
    invoke-direct {v1, v2, p1, v0, v3}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;-><init>(ILjava/lang/String;Lio/bidmachine/rendering/model/s;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final synthetic g(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/j;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0;->P(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/j;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lf80/m;ZZLjava/lang/Runnable;)V
    .locals 7

    instance-of v0, p1, Lio/bidmachine/rendering/internal/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    sget-object v0, Lio/bidmachine/rendering/model/f;->d:Lio/bidmachine/rendering/model/f;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/bidmachine/rendering/model/f;->e:Lio/bidmachine/rendering/model/f;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v5, p4

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v6, p4

    :goto_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    move-object v2, p1

    check-cast v2, Lio/bidmachine/rendering/internal/f;

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lv70/c;->b(Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void
.end method

.method private static final l(Lio/bidmachine/rendering/internal/f;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/f;->f()V

    return-void
.end method

.method public static final synthetic o(Lio/bidmachine/rendering/internal/controller/b0;Lf80/m;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/controller/b0;->k(Lf80/m;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/internal/d0;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b0;->t(Lio/bidmachine/rendering/internal/d0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/model/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0;->u(Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method public static final synthetic r(Lio/bidmachine/rendering/internal/controller/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b0;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lio/bidmachine/rendering/internal/controller/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/controller/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final u(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->Y()Lio/bidmachine/rendering/internal/controller/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/v;->a(Lio/bidmachine/rendering/model/t;)V

    :cond_1
    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventTask - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", target object ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventTask - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", target object ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ll70/a;Ll70/c;)V
    .locals 3

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load AdElement - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/controller/s;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/controller/s;-><init>(Lio/bidmachine/rendering/internal/f;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->n:Lp80/d;

    invoke-interface {v1, v0}, Lp80/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/bidmachine/rendering/model/a0;->b:Lio/bidmachine/rendering/model/a0$a;

    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/model/a0$a;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ll70/c;->a(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    :goto_0
    return-void
.end method

.method public final C(Ll70/a;Z)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll70/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    sget-object v2, Lio/bidmachine/rendering/model/f;->d:Lio/bidmachine/rendering/model/f;

    invoke-interface {v1, p1, p2, v2}, Lv70/c;->d(Lio/bidmachine/rendering/internal/f;ZLio/bidmachine/rendering/model/f;)V

    :cond_0
    return v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/f;

    invoke-interface {v4}, Lio/bidmachine/rendering/internal/f;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lio/bidmachine/rendering/internal/f;

    if-nez v2, :cond_7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/f;

    invoke-interface {v4}, Lio/bidmachine/rendering/internal/f;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Lio/bidmachine/rendering/internal/f;

    if-nez v2, :cond_7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/v;

    invoke-virtual {v4}, Lio/bidmachine/rendering/internal/v;->u()Lio/bidmachine/rendering/model/r0;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/r0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->W()Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->W()Lio/bidmachine/rendering/internal/d0;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final H(Lio/bidmachine/rendering/internal/f;Z)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show AdElement - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/f;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lio/bidmachine/rendering/internal/controller/x;

    invoke-direct {v7, p1}, Lio/bidmachine/rendering/internal/controller/x;-><init>(Lio/bidmachine/rendering/internal/f;)V

    if-eqz p2, :cond_0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    sget-object v5, Lio/bidmachine/rendering/model/f;->d:Lio/bidmachine/rendering/model/f;

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lv70/c;->h(Lv70/c;Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lio/bidmachine/util/s;->run()V

    :goto_0
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy TargetObjects"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/d0;

    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/b0;->t(Lio/bidmachine/rendering/internal/d0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show AdElements, animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/b0;->H(Lio/bidmachine/rendering/internal/f;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cancel loading AdElements"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0;->n:Lp80/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Lp80/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy AdPhase"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lv70/c;->f(Lio/bidmachine/rendering/internal/g;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/controller/a0;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/a0;-><init>(Lio/bidmachine/rendering/internal/g;)V

    invoke-static {v1}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()Ll70/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/b;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->r:Ljava/util/List;

    return-object v0
.end method

.method public Y()Lio/bidmachine/rendering/internal/controller/v;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->i:Lio/bidmachine/rendering/internal/controller/v;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - destroy"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->Q()V

    .line 22
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b0;->y(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b0;->y(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->S()V

    .line 25
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->r:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b0;->I(Ljava/util/List;)V

    .line 26
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->W()Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lio/bidmachine/rendering/internal/controller/b0;->p(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/internal/d0;Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/controller/b0;->b(Lio/bidmachine/rendering/internal/controller/v;)V

    .line 28
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPhase - performHide, isFinishing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->U()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lio/bidmachine/rendering/internal/a0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/f;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/controller/b0$q;

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/controller/b0$q;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->V()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/f;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Lio/bidmachine/rendering/internal/controller/b0$r;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/b0$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->X()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/v;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v3, Lio/bidmachine/rendering/internal/controller/b0$s;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/b0$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b0;->K(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance v1, Lio/bidmachine/rendering/internal/controller/b0$t;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/b0$t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lf80/h;->d(Ljava/lang/Runnable;)V

    .line 18
    :goto_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/b0;->z(Ljava/util/List;Z)V

    .line 19
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/b0;->z(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/bidmachine/rendering/internal/g;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Lio/bidmachine/rendering/internal/controller/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0;->i:Lio/bidmachine/rendering/internal/controller/v;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->b()Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/g;->e()Lio/bidmachine/rendering/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/a0;

    const-string v1, "AdPhase does not contain any ads part"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b0;->v(Lio/bidmachine/rendering/model/a0;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->e0()V

    return v2

    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v1}, Ld80/d;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    new-instance v3, Lio/bidmachine/rendering/internal/controller/b0$a;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/controller/b0$a;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    invoke-virtual {p0, v0, v3}, Lio/bidmachine/rendering/internal/controller/b0;->h(Ljava/util/List;Ll70/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lio/bidmachine/rendering/model/a0;

    const-string v1, "No supported ads found for the given parameters"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b0;->v(Lio/bidmachine/rendering/model/a0;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - load"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/b0;->R(Lio/bidmachine/rendering/internal/controller/b0;)Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/b0;->P(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v6, Lio/bidmachine/rendering/internal/controller/b0$l;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lio/bidmachine/rendering/internal/controller/b0$l;-><init>(Lio/bidmachine/rendering/internal/controller/b0;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/g;->e()Lio/bidmachine/rendering/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/d;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    new-instance v2, Lio/bidmachine/rendering/internal/controller/b0$e;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/controller/b0$e;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    invoke-virtual {p0, v0, v2}, Lio/bidmachine/rendering/internal/controller/b0;->h(Ljava/util/List;Ll70/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AdPhase - performShow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->U()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-class v3, Lio/bidmachine/rendering/internal/a0;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/f;

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lio/bidmachine/rendering/internal/controller/b0$u;

    invoke-direct {v3, v2}, Lio/bidmachine/rendering/internal/controller/b0$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->V()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/f;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v4, Lio/bidmachine/rendering/internal/controller/b0$v;

    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/controller/b0$v;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->X()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/v;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v4, Lio/bidmachine/rendering/internal/controller/b0$w;

    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/controller/b0$w;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b0;->K(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance v2, Lio/bidmachine/rendering/internal/controller/b0$x;

    invoke-direct {v2, v0}, Lio/bidmachine/rendering/internal/controller/b0$x;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lf80/h;->d(Ljava/lang/Runnable;)V

    .line 18
    :goto_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/b0;->J(Ljava/util/List;Z)V

    .line 20
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/b0;->J(Ljava/util/List;Z)V

    .line 21
    :cond_7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->l()V

    return-void
.end method

.method public final d0()V
    .locals 6

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/g;->e()Lio/bidmachine/rendering/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/d;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->r:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/model/r0;

    new-instance v4, Lio/bidmachine/rendering/internal/v;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/r0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/bidmachine/rendering/internal/controller/b0;->j(Ljava/lang/String;)Ly70/b;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/bidmachine/rendering/internal/v;-><init>(Lio/bidmachine/rendering/model/r0;Ly70/b;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - onCollapsed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->W()Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0}, Ly70/b;->h()V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->U()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lio/bidmachine/rendering/internal/f;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/f;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/controller/b0$m;

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/controller/b0$m;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->V()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/f;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Lio/bidmachine/rendering/internal/controller/b0$n;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/b0$n;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->X()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/v;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v3, Lio/bidmachine/rendering/internal/controller/b0$o;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/b0$o;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b0;->K(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    new-instance v1, Lio/bidmachine/rendering/internal/controller/b0$p;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/b0$p;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lf80/h;->d(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld80/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->d:Lio/bidmachine/rendering/internal/controller/u;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/u;->d(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method public f()Lio/bidmachine/rendering/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/g;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - onExpanded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->W()Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0}, Ly70/b;->e()V

    return-void
.end method

.method public final h(Ljava/util/List;Ll70/c;)Ljava/util/List;
    .locals 2

    const-string v0, "elementsParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/model/a;

    invoke-virtual {p0, v1, p2}, Lio/bidmachine/rendering/internal/controller/b0;->i(Lio/bidmachine/rendering/model/a;Ll70/c;)Ll70/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll70/a;

    invoke-virtual {p0, v1, p2}, Lio/bidmachine/rendering/internal/controller/b0;->A(Ll70/a;Ll70/c;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final i(Lio/bidmachine/rendering/model/a;Ll70/c;)Ll70/a;
    .locals 9

    const-string v0, "elementParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AdElement - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->T()Ll70/b;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/b0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b0;->j(Ljava/lang/String;)Ly70/b;

    move-result-object v7

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0;->f(Lio/bidmachine/rendering/model/a;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Ll70/b;->b(Ljava/lang/Object;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Ll70/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ly70/b;
    .locals 9

    const-string v0, "sourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly70/c;

    new-instance v3, La80/c;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->a0()La80/b;

    move-result-object v1

    invoke-direct {v3, v1}, La80/c;-><init>(La80/b;)V

    new-instance v4, Lv70/d;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    new-instance v2, Lio/bidmachine/rendering/internal/controller/b0$j;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/controller/b0$j;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    invoke-direct {v4, v1, v2}, Lv70/d;-><init>(Lv70/c;Lza0/a;)V

    new-instance v5, Ly70/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0;->j:Ly70/f;

    invoke-direct {v5, v1, p1}, Ly70/a;-><init>(Ly70/f;Ljava/lang/String;)V

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/b0;->R(Lio/bidmachine/rendering/internal/controller/b0;)Lkotlinx/coroutines/p0;

    move-result-object v6

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/b0;->P(Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/j;

    move-result-object v7

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/g;->e()Lio/bidmachine/rendering/model/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/d;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ly70/c;-><init>(Ljava/lang/String;Ly70/e;Ly70/e;Ly70/d;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;Ljava/util/Map;)V

    return-object v0
.end method

.method public final m(Lio/bidmachine/rendering/internal/f;Ljava/util/List;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy AdElement - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/f;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    invoke-interface {v0, p1}, Lv70/c;->g(Lio/bidmachine/rendering/internal/f;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lio/bidmachine/rendering/internal/controller/w;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/controller/w;-><init>(Lio/bidmachine/rendering/internal/f;)V

    invoke-static {p2}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lio/bidmachine/rendering/internal/f;Z)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hide AdElement - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/f;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lio/bidmachine/rendering/internal/controller/y;

    invoke-direct {v8, p1}, Lio/bidmachine/rendering/internal/controller/y;-><init>(Lio/bidmachine/rendering/internal/f;)V

    if-eqz p2, :cond_0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b0;->e:Lv70/c;

    sget-object v5, Lio/bidmachine/rendering/model/f;->e:Lio/bidmachine/rendering/model/f;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lv70/c;->h(Lv70/c;Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lio/bidmachine/util/s;->run()V

    :goto_0
    return-void
.end method

.method public onShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    invoke-virtual {v0}, Ld80/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - onShown"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->p:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/b0;->J(Ljava/util/List;Z)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->q:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/b0;->J(Ljava/util/List;Z)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b0;->W()Lio/bidmachine/rendering/internal/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0}, Ly70/b;->m()V

    return-void
.end method

.method public final t(Lio/bidmachine/rendering/internal/d0;Ljava/util/List;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy TargetObject - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/b1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lio/bidmachine/rendering/internal/controller/z;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/controller/z;-><init>(Lio/bidmachine/rendering/internal/d0;)V

    invoke-static {p2}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    invoke-virtual {v0}, Lf80/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Lio/bidmachine/rendering/model/a0;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->c:Ld80/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld80/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->d:Lio/bidmachine/rendering/internal/controller/u;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/u;->c(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy AdElements"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/b0;->m(Lio/bidmachine/rendering/internal/f;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final z(Ljava/util/List;Z)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0;->b:Lf80/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hide AdElements, animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/b0;->n(Lio/bidmachine/rendering/internal/f;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
