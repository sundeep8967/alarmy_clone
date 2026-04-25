.class public final Lio/bidmachine/rendering/internal/meanbackground/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/o$a;,
        Lio/bidmachine/rendering/internal/meanbackground/o$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/o$a;

.field private final b:Lio/bidmachine/rendering/internal/j;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/o$a;Lio/bidmachine/rendering/internal/j;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->b:Lio/bidmachine/rendering/internal/j;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/meanbackground/o$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a;

    return-object p0
.end method

.method private final b(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    sget-object v1, Lc80/a;->a:Lc80/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/meanbackground/o;->f(Lio/bidmachine/rendering/internal/meanbackground/o;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0}, Lio/bidmachine/rendering/internal/meanbackground/o;->a(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/meanbackground/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/meanbackground/o$a;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    new-instance v4, Lio/bidmachine/rendering/internal/meanbackground/o$c;

    invoke-direct {v4, v0}, Lio/bidmachine/rendering/internal/meanbackground/o$c;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lc80/a;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lc80/b;)V

    sget-object p1, Lio/bidmachine/rendering/internal/meanbackground/o$d;->l:Lio/bidmachine/rendering/internal/meanbackground/o$d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->L(Lza0/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p1
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o;->b(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/j;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->b:Lio/bidmachine/rendering/internal/j;

    return-object p0
.end method

.method public static final synthetic f(Lio/bidmachine/rendering/internal/meanbackground/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/o$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
