.class public final Lio/bidmachine/rendering/internal/meanbackground/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/g$b;,
        Lio/bidmachine/rendering/internal/meanbackground/g$a;
    }
.end annotation


# static fields
.field private static final l:Lio/bidmachine/rendering/internal/meanbackground/g$a;


# instance fields
.field private final a:Lpa0/i;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

.field private final c:Lja0/k;

.field private final d:Lja0/k;

.field private final e:Lja0/k;

.field private final f:Lja0/k;

.field private final g:Lja0/k;

.field private final h:Lja0/k;

.field private final i:Lio/bidmachine/rendering/internal/meanbackground/m;

.field private final j:Lio/bidmachine/rendering/internal/meanbackground/b;

.field private final k:Lio/bidmachine/rendering/internal/meanbackground/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/meanbackground/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/g;->l:Lio/bidmachine/rendering/internal/meanbackground/g$a;

    return-void
.end method

.method public constructor <init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/g$b;)V
    .locals 5

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->a:Lpa0/i;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    .line 4
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g$h;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g$h;-><init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->c:Lja0/k;

    .line 5
    sget-object p1, Lio/bidmachine/rendering/internal/meanbackground/g$c;->l:Lio/bidmachine/rendering/internal/meanbackground/g$c;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->d:Lja0/k;

    .line 6
    sget-object p1, Lio/bidmachine/rendering/internal/meanbackground/g$d;->l:Lio/bidmachine/rendering/internal/meanbackground/g$d;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->e:Lja0/k;

    .line 7
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g$e;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->f:Lja0/k;

    .line 8
    sget-object p1, Lio/bidmachine/rendering/internal/meanbackground/g$f;->l:Lio/bidmachine/rendering/internal/meanbackground/g$f;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->g:Lja0/k;

    .line 9
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g$g;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g$g;-><init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->h:Lja0/k;

    .line 10
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/e;

    invoke-direct {p1}, Lio/bidmachine/rendering/internal/meanbackground/e;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->i:Lio/bidmachine/rendering/internal/meanbackground/m;

    .line 11
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/b;

    .line 12
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/b$a;

    .line 13
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e()I

    move-result v1

    .line 14
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f()I

    move-result v2

    .line 15
    new-instance v3, Lio/bidmachine/rendering/internal/meanbackground/d$a;

    .line 16
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Ldb0/j;

    move-result-object v4

    invoke-virtual {v4}, Ldb0/h;->f()I

    move-result v4

    .line 17
    invoke-direct {v3, v4}, Lio/bidmachine/rendering/internal/meanbackground/d$a;-><init>(I)V

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/meanbackground/b$a;-><init>(IILio/bidmachine/rendering/internal/meanbackground/d;)V

    .line 19
    invoke-direct {p1, v0}, Lio/bidmachine/rendering/internal/meanbackground/b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/b$a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->j:Lio/bidmachine/rendering/internal/meanbackground/b;

    .line 20
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/a$a;

    .line 21
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/d$a;

    .line 22
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Ldb0/j;

    move-result-object p2

    invoke-virtual {p2}, Ldb0/h;->f()I

    move-result p2

    .line 23
    invoke-direct {v0, p2}, Lio/bidmachine/rendering/internal/meanbackground/d$a;-><init>(I)V

    const/16 p2, 0x23

    .line 24
    invoke-direct {p1, p2, v0}, Lio/bidmachine/rendering/internal/meanbackground/a$a;-><init>(ILio/bidmachine/rendering/internal/meanbackground/d;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->k:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 25
    invoke-static {p1, p4, p1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    sget-object p4, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    invoke-virtual {p4}, Lio/bidmachine/rendering/internal/j$e;->a()Lio/bidmachine/rendering/internal/j;

    move-result-object p4

    invoke-virtual {p4}, Lio/bidmachine/rendering/internal/j;->c()Lkotlinx/coroutines/l0;

    move-result-object p4

    invoke-interface {p1, p4}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    new-instance p2, Lio/bidmachine/rendering/internal/meanbackground/g$b;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/rendering/internal/meanbackground/g$b;-><init>(Ldb0/j;IILdb0/j;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;-><init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/g$b;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/a;
    .locals 8

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->a:Lpa0/i;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->k:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    new-instance v3, Lio/bidmachine/rendering/internal/meanbackground/c;

    new-instance v4, Lio/bidmachine/rendering/internal/meanbackground/c$a;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a()F

    move-result v5

    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {v6}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c()F

    move-result v6

    iget-object v7, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {v7}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b()F

    move-result v7

    invoke-direct {v4, p1, v5, v6, v7}, Lio/bidmachine/rendering/internal/meanbackground/c$a;-><init>(Ljava/lang/Integer;FFF)V

    invoke-direct {v3, v4}, Lio/bidmachine/rendering/internal/meanbackground/c;-><init>(Lio/bidmachine/rendering/internal/meanbackground/c$a;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->i:Lio/bidmachine/rendering/internal/meanbackground/m;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/bidmachine/rendering/internal/meanbackground/a;-><init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/a$a;Lio/bidmachine/rendering/internal/meanbackground/c;Lio/bidmachine/rendering/internal/meanbackground/m;)V

    return-object v0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/rendering/internal/meanbackground/g$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    return-object p0
.end method

.method private final c()Lr80/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr80/b;

    return-object v0
.end method

.method private final e(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/i;
    .locals 8

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/i;

    new-instance v7, Lio/bidmachine/rendering/internal/meanbackground/i$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, -0x1000000

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Ldb0/j;

    move-result-object p1

    invoke-virtual {p1}, Ldb0/h;->f()I

    move-result v3

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g()Ldb0/j;

    move-result-object p1

    invoke-virtual {p1}, Ldb0/h;->e()I

    move-result v4

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g()Ldb0/j;

    move-result-object p1

    invoke-virtual {p1}, Ldb0/h;->f()I

    move-result v5

    sget-object v6, Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/i$a;-><init>(IIIILio/bidmachine/rendering/internal/meanbackground/i$a$a;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->i:Lio/bidmachine/rendering/internal/meanbackground/m;

    invoke-direct {v0, v7, p1}, Lio/bidmachine/rendering/internal/meanbackground/i;-><init>(Lio/bidmachine/rendering/internal/meanbackground/i$a;Lio/bidmachine/rendering/internal/meanbackground/m;)V

    return-object v0
.end method

.method private final f()Ln80/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80/b;

    return-object v0
.end method

.method public static final synthetic g(Lio/bidmachine/rendering/internal/meanbackground/g;)Lpa0/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->a:Lpa0/i;

    return-object p0
.end method

.method private final i()Lio/bidmachine/rendering/internal/meanbackground/l;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/l;

    return-object v0
.end method

.method public static final synthetic j(Lio/bidmachine/rendering/internal/meanbackground/g;)Lr80/b;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->c()Lr80/b;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lio/bidmachine/rendering/internal/meanbackground/n;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/n;

    return-object v0
.end method

.method public static final synthetic l(Lio/bidmachine/rendering/internal/meanbackground/g;)Ln80/b;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->f()Ln80/b;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lio/bidmachine/rendering/internal/meanbackground/o;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/o;

    return-object v0
.end method

.method private final n()Lp80/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80/d;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/Integer;Lza0/a;Lza0/l;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->n()Lp80/d;

    move-result-object v0

    new-instance v9, Lio/bidmachine/rendering/internal/meanbackground/h;

    new-instance v7, Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->k()Lio/bidmachine/rendering/internal/meanbackground/n;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->m()Lio/bidmachine/rendering/internal/meanbackground/o;

    move-result-object v3

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->a(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/a;

    move-result-object v4

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->e(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/i;

    move-result-object v5

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->i()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/j;-><init>(Lio/bidmachine/rendering/internal/meanbackground/n;Lio/bidmachine/rendering/internal/meanbackground/o;Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/i;Lio/bidmachine/rendering/internal/meanbackground/l;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->i()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v6

    const-wide/16 v3, 0x3e8

    move-object v1, v9

    move-object v2, p1

    move-object v5, v7

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/h;-><init>(Landroid/view/View;JLio/bidmachine/rendering/internal/meanbackground/f;Lio/bidmachine/rendering/internal/meanbackground/l;Lza0/a;Lza0/l;)V

    invoke-interface {v0, v9}, Lp80/d;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Integer;Lza0/a;Lza0/l;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->n()Lp80/d;

    move-result-object v0

    new-instance v9, Lio/bidmachine/rendering/internal/meanbackground/h;

    new-instance v8, Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->k()Lio/bidmachine/rendering/internal/meanbackground/n;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->m()Lio/bidmachine/rendering/internal/meanbackground/o;

    move-result-object v3

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->a(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/a;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->j:Lio/bidmachine/rendering/internal/meanbackground/b;

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->e(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/i;

    move-result-object v6

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->i()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/meanbackground/k;-><init>(Lio/bidmachine/rendering/internal/meanbackground/n;Lio/bidmachine/rendering/internal/meanbackground/o;Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/b;Lio/bidmachine/rendering/internal/meanbackground/i;Lio/bidmachine/rendering/internal/meanbackground/l;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->i()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v6

    const-wide/16 v3, 0x3e8

    move-object v1, v9

    move-object v2, p1

    move-object v5, v8

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/h;-><init>(Landroid/view/View;JLio/bidmachine/rendering/internal/meanbackground/f;Lio/bidmachine/rendering/internal/meanbackground/l;Lza0/a;Lza0/l;)V

    invoke-interface {v0, v9}, Lp80/d;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
