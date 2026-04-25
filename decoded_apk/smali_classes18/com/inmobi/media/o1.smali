.class public final Lcom/inmobi/media/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w8;


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Lkotlinx/coroutines/p0;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gc;Lcom/inmobi/media/p1;)V
    .locals 3

    const-string v0, "adManagerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v1, Lcom/inmobi/media/n1;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/n1;-><init>(Lkotlinx/coroutines/m0$b;Lcom/inmobi/media/o1;)V

    iput-object p1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    iget-object p1, p2, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/n9;

    iput-object p1, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    new-instance p1, Lcom/inmobi/media/c0;

    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p2

    invoke-interface {p2, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/p0;

    new-instance v0, Lcom/inmobi/media/m0;

    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/p1;Lcom/inmobi/media/c0;)V

    iput-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/m9;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    return-object v0
.end method
