.class public final Lcom/inmobi/media/nj;
.super Lcom/inmobi/media/T3;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/n9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/T3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/nj;->b:Lcom/inmobi/media/n9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Static-Companion-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/nj;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/nj;Ljava/lang/String;Lcom/inmobi/media/Cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/kj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/kj;

    iget v1, v0, Lcom/inmobi/media/kj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/kj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/kj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/kj;-><init>(Lcom/inmobi/media/nj;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/kj;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/kj;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/Cj;

    iget-object p1, v0, Lcom/inmobi/media/kj;->a:Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    move-object v7, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p3

    new-instance v2, Lcom/inmobi/media/mj;

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/mj;-><init>(Lcom/inmobi/media/nj;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/kj;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/Cj;

    iput v4, v0, Lcom/inmobi/media/kj;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    .line 5
    :goto_1
    move-object v10, p3

    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/lj;

    const/4 v11, 0x0

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/lj;-><init>(Lcom/inmobi/media/Cj;Lcom/inmobi/media/nj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lpa0/e;)V

    iput-object v5, v0, Lcom/inmobi/media/kj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/Cj;

    iput v3, v0, Lcom/inmobi/media/kj;->e:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 7
    :cond_5
    :goto_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vi;Lcom/inmobi/media/J3;)Ljava/lang/Object;
    .locals 3

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/vi;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/jj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/inmobi/media/cc;

    const-string p2, "Companion Invalid Resource Error"

    invoke-direct {p1, p2}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
