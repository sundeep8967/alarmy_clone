.class public final Lcom/inmobi/media/Uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Uf;

.field public static b:Lcom/inmobi/media/F8;

.field public static c:Lcom/inmobi/media/p5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Uf;

    invoke-direct {v0}, Lcom/inmobi/media/Uf;-><init>()V

    sput-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Sf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Sf;

    iget v1, v0, Lcom/inmobi/media/Sf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Sf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Sf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Sf;-><init>(Lcom/inmobi/media/Uf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Sf;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/Sf;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string p1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    sget-object p1, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/inmobi/media/og;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/g9;)V

    new-instance v2, Lcom/inmobi/media/F8;

    invoke-direct {v2, p1}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/og;)V

    sput-object v2, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    new-instance v2, Lcom/inmobi/media/p5;

    invoke-direct {v2, p1}, Lcom/inmobi/media/p5;-><init>(Lcom/inmobi/media/og;)V

    sput-object v2, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    sget-object p1, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    if-eqz p1, :cond_8

    iput v4, v0, Lcom/inmobi/media/Sf;->c:I

    iget-object p1, p1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    iget-object v4, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v5, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    if-ne v4, v5, :cond_6

    iput-object v2, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1}, Lcom/inmobi/media/m7;->b()Lja0/h0;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    sget-object p1, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    if-eqz p1, :cond_d

    iput v3, v0, Lcom/inmobi/media/Sf;->c:I

    iget-object p1, p1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    iget-object v2, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v3, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    if-ne v2, v3, :cond_a

    iput-object v0, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1}, Lcom/inmobi/media/cf;->b()Lja0/h0;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_4

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_4
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_5
    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_d
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Tf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Tf;

    iget v1, v0, Lcom/inmobi/media/Tf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Tf;-><init>(Lcom/inmobi/media/Uf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Tf;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/Tf;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    if-eqz p1, :cond_7

    iput v4, v0, Lcom/inmobi/media/Tf;->c:I

    iget-object p1, p1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iget-object v4, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v5, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v4, v5, :cond_5

    iput-object v2, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m7;->e(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    if-eqz p1, :cond_c

    iput v3, v0, Lcom/inmobi/media/Tf;->c:I

    const-string v2, "p5"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iget-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v4, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v3, v4, :cond_9

    iput-object v2, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cf;->d(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_4

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_4
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_5
    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_c
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
