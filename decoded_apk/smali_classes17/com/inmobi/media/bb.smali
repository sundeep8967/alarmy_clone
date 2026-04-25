.class public final Lcom/inmobi/media/bb;
.super Lcom/inmobi/media/s1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/o1;

.field public final c:Lcom/inmobi/media/Ac;

.field public d:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/o1;)V

    iput-object p1, p0, Lcom/inmobi/media/bb;->b:Lcom/inmobi/media/o1;

    iput-object p2, p0, Lcom/inmobi/media/bb;->c:Lcom/inmobi/media/Ac;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/bb;)Lja0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/bb;->c:Lcom/inmobi/media/Ac;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/bb;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/bb;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/nc;

    iget v0, v0, Lcom/inmobi/media/nc;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/inmobi/media/bb;->b:Lcom/inmobi/media/o1;

    iget-object v3, v2, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/p0;

    new-instance v2, Lvs/v5;

    invoke-direct {v2, p0}, Lvs/v5;-><init>(Lcom/inmobi/media/bb;)V

    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeOutCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/sk;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v1, v2, v4}, Lcom/inmobi/media/sk;-><init>(JLza0/a;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/c2;

    return-void
.end method
