.class public final Lcom/chartboost/sdk/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/pg$a;,
        Lcom/chartboost/sdk/impl/pg$b;,
        Lcom/chartboost/sdk/impl/pg$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/chartboost/sdk/impl/pg$a;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/chartboost/sdk/impl/pg$b;

.field public g:Lcom/chartboost/sdk/impl/rg;

.field public h:Lza0/a;

.field public i:Lcom/chartboost/sdk/impl/sg;

.field public j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/pg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/pg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/pg;->l:Lcom/chartboost/sdk/impl/pg$a;

    return-void
.end method

.method public constructor <init>(JLza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/pg;->a:J

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/pg;->b:J

    sget-object p1, Lcom/chartboost/sdk/impl/pg$b;->f:Lcom/chartboost/sdk/impl/pg$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    sget-object p1, Lcom/chartboost/sdk/impl/sg;->c:Lcom/chartboost/sdk/impl/sg;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->i:Lcom/chartboost/sdk/impl/sg;

    const-string p1, "Reward in %d seconds"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->j:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->k:Lkotlinx/coroutines/a0;

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/pg;->a(Lza0/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pg;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/pg;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/pg$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/pg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/pg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/pg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/rg;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pg;->k:Lkotlinx/coroutines/a0;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/e2;->j(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/rg;)V
    .locals 4

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->g:Lcom/chartboost/sdk/impl/rg;

    if-eqz p1, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->b:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/pg;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/rg;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/sg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->i:Lcom/chartboost/sdk/impl/sg;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/pg;->j:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg;->g:Lcom/chartboost/sdk/impl/rg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/rg;->a(Lcom/chartboost/sdk/impl/sg;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lza0/a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg;->h:Lza0/a;

    return-void
.end method

.method public final b()Lza0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg;->h:Lza0/a;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/rg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg;->g:Lcom/chartboost/sdk/impl/rg;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/pg$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    sget-object v1, Lcom/chartboost/sdk/impl/pg$b;->b:Lcom/chartboost/sdk/impl/pg$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/pg$b;->c:Lcom/chartboost/sdk/impl/pg$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->e:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/pg$b;->f:Lcom/chartboost/sdk/impl/pg$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->a:J

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/pg;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/chartboost/sdk/impl/pg;->c:J

    iput-wide v2, p0, Lcom/chartboost/sdk/impl/pg;->d:J

    iput-wide v2, p0, Lcom/chartboost/sdk/impl/pg;->e:J

    iget-object v2, p0, Lcom/chartboost/sdk/impl/pg;->g:Lcom/chartboost/sdk/impl/rg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/chartboost/sdk/impl/rg;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    sget-object v1, Lcom/chartboost/sdk/impl/pg$b;->b:Lcom/chartboost/sdk/impl/pg$b;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/chartboost/sdk/impl/pg$b;->e:Lcom/chartboost/sdk/impl/pg$b;

    if-eq v0, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    sget-object v4, Lcom/chartboost/sdk/impl/pg$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/pg;->c:J

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/pg;->d:J

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/pg;->d:J

    iget-wide v6, p0, Lcom/chartboost/sdk/impl/pg;->e:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/chartboost/sdk/impl/pg;->d:J

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/pg;->c:J

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/pg;->d:J

    :goto_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/pg;->f:Lcom/chartboost/sdk/impl/pg$b;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pg;->k:Lkotlinx/coroutines/a0;

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/pg$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/pg$d;-><init>(Lcom/chartboost/sdk/impl/pg;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_3
    return-void
.end method
