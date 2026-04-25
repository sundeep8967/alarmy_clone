.class public final Lio/bidmachine/rendering/internal/meanbackground/h;
.super Lp80/c;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:Lio/bidmachine/rendering/internal/meanbackground/f;

.field private final e:Lio/bidmachine/rendering/internal/meanbackground/l;

.field private final f:Lza0/a;

.field private final g:Lza0/l;

.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;JLio/bidmachine/rendering/internal/meanbackground/f;Lio/bidmachine/rendering/internal/meanbackground/l;Lza0/a;Lza0/l;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meanBackgroundExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceMeasurer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp80/c;-><init>()V

    iput-wide p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->c:J

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->d:Lio/bidmachine/rendering/internal/meanbackground/f;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->f:Lza0/a;

    iput-object p7, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->g:Lza0/l;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic f(Lio/bidmachine/rendering/internal/meanbackground/h;)Lio/bidmachine/rendering/internal/meanbackground/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->d:Lio/bidmachine/rendering/internal/meanbackground/f;

    return-object p0
.end method

.method private final g(Lpa0/i;JLpa0/e;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v7, Lio/bidmachine/rendering/internal/meanbackground/h$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/h$c;-><init>(JLio/bidmachine/rendering/internal/meanbackground/h;Lpa0/i;Lpa0/e;)V

    const-string p1, "Mean background extraction"

    invoke-virtual {v0, p1, v7, p4}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lpa0/i;Ljava/lang/Object;Landroid/graphics/Bitmap;Lpa0/e;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lio/bidmachine/util/h;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p3, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j$e;->a()Lio/bidmachine/rendering/internal/j;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j;->i()Lkotlinx/coroutines/l0;

    move-result-object p3

    invoke-interface {p1, p3}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    new-instance p3, Lio/bidmachine/rendering/internal/meanbackground/h$a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lio/bidmachine/rendering/internal/meanbackground/h$a;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/meanbackground/h;Lpa0/e;)V

    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic i(Lio/bidmachine/rendering/internal/meanbackground/h;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->f:Lza0/a;

    return-object p0
.end method

.method public static final synthetic j(Lio/bidmachine/rendering/internal/meanbackground/h;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->g:Lza0/l;

    return-object p0
.end method

.method public static final synthetic k(Lio/bidmachine/rendering/internal/meanbackground/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public e(Lpa0/i;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/rendering/internal/meanbackground/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;

    iget v1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->s:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->t:Ljava/lang/Object;

    check-cast p1, Lpa0/i;

    iget-object v2, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->s:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->c:J

    iput-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->t:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->w:I

    invoke-direct {p0, p1, v5, v6, v0}, Lio/bidmachine/rendering/internal/meanbackground/h;->g(Lpa0/i;JLpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/meanbackground/f$a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/meanbackground/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->t:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->w:I

    invoke-direct {p1, p2, v5, v2, v0}, Lio/bidmachine/rendering/internal/meanbackground/h;->h(Lpa0/i;Ljava/lang/Object;Landroid/graphics/Bitmap;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lp80/c;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
