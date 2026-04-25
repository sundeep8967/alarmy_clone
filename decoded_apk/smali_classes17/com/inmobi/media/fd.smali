.class public final Lcom/inmobi/media/fd;
.super Lcom/inmobi/media/s2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/gd;

.field public final i:Lja0/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lkotlinx/coroutines/flow/d0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/s2;-><init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lkotlinx/coroutines/flow/d0;)V

    new-instance p1, Lcom/inmobi/media/Jn;

    iget p2, p3, Lcom/inmobi/media/xn;->b:I

    iget-object p3, p3, Lcom/inmobi/media/xn;->c:Lcom/inmobi/media/z5;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Jn;-><init>(ILcom/inmobi/media/z5;)V

    new-instance p2, Lcom/inmobi/media/gd;

    iget-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    iget-object p3, p3, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/Be;)V

    iput-object p2, p0, Lcom/inmobi/media/fd;->h:Lcom/inmobi/media/gd;

    new-instance p1, Lvs/y6;

    invoke-direct {p1, p0}, Lvs/y6;-><init>(Lcom/inmobi/media/fd;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fd;->i:Lja0/k;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fd;)Lcom/inmobi/media/Bn;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/fd;->h:Lcom/inmobi/media/gd;

    const-string/jumbo v1, "viewabilityTrackerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/Bn;

    new-instance v2, Lcom/inmobi/media/wg;

    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/inmobi/media/yg;

    iget-object v5, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    iget v5, v5, Lcom/inmobi/media/xn;->a:I

    invoke-direct {v4, v5}, Lcom/inmobi/media/yg;-><init>(I)V

    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/wg;-><init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V

    new-instance v0, Lcom/inmobi/media/Dn;

    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/p0;

    iget-object p0, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    iget p0, p0, Lcom/inmobi/media/xn;->d:I

    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Dn;-><init>(Lkotlinx/coroutines/p0;I)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Bn;-><init>(Lcom/inmobi/media/wg;Lcom/inmobi/media/Dn;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Bn;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/fd;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Bn;

    return-object v0
.end method
