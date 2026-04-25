.class public final Lcom/chartboost/sdk/impl/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qi$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/qi$b;

.field public b:F

.field public final c:Lkotlinx/coroutines/l0;

.field public final d:Lja0/k;

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;FLcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;Lkotlinx/coroutines/l0;Lza0/q;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomAccessFileFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/qi;->a:Lcom/chartboost/sdk/impl/qi$b;

    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/qi;->b:F

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/qi;->c:Lkotlinx/coroutines/l0;

    .line 6
    new-instance p2, Lcom/chartboost/sdk/impl/qi$d;

    invoke-direct {p2, p7, p1, p4, p5}, Lcom/chartboost/sdk/impl/qi$d;-><init>(Lza0/q;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/qi;->d:Lja0/k;

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/qi;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;FLcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;Lkotlinx/coroutines/l0;Lza0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/lg;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/lg;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/qi$a;->b:Lcom/chartboost/sdk/impl/qi$a;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/qi;-><init>(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;FLcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;Lkotlinx/coroutines/l0;Lza0/q;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/qi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/qi;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi;->d()Lcom/chartboost/sdk/impl/ne;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ne;->c()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/qi;->f:J

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/qi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    if-lez p1, :cond_0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    int-to-float p1, p1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr p1, v2

    const v2, 0x3bf5c28f    # 0.0075f

    mul-float/2addr p1, v2

    div-float/2addr v1, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr v0, p1

    div-float/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/chartboost/sdk/impl/qi;->b:F

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi;->d()Lcom/chartboost/sdk/impl/ne;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ne;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/qi;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi;->f()V

    return-void

    :cond_1
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/qi;->f:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/chartboost/sdk/impl/qi;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi;->f()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qi;->c:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/qi$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/qi$c;-><init>(Lcom/chartboost/sdk/impl/qi;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/qi;->g:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final d()Lcom/chartboost/sdk/impl/ne;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qi;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ne;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qi;->g:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/qi;->g:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/qi;->f:J

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi;->e()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qi;->a:Lcom/chartboost/sdk/impl/qi$b;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/qi$b;->d()V

    return-void
.end method
