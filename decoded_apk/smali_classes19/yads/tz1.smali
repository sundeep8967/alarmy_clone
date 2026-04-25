.class public final Lyads/tz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/oi;

.field public final b:Lyads/y3;

.field public final c:Lyads/l12;

.field public final d:Lyads/kn2;

.field public final e:Lyads/if1;

.field public final f:Lyads/jx0;

.field public final g:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lyads/jx0;Lyads/kn2;Lyads/y3;Lyads/l12;Lyads/oi;Lyads/if1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyads/tz1;->a:Lyads/oi;

    iput-object p3, p0, Lyads/tz1;->b:Lyads/y3;

    iput-object p4, p0, Lyads/tz1;->c:Lyads/l12;

    iput-object p2, p0, Lyads/tz1;->d:Lyads/kn2;

    iput-object p6, p0, Lyads/tz1;->e:Lyads/if1;

    iput-object p1, p0, Lyads/tz1;->f:Lyads/jx0;

    invoke-static {}, Lyads/z10;->b()Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lyads/tz1;->g:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lyads/tz1;->d:Lyads/kn2;

    iget-object v0, v0, Lyads/kn2;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lyads/tz1;->e:Lyads/if1;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lyads/if1;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lyads/tz1;->a:Lyads/oi;

    iget-boolean v0, v0, Lyads/oi;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyads/tz1;->g:Lkotlinx/coroutines/p0;

    new-instance v4, Lyads/sz1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lyads/sz1;-><init>(Lyads/tz1;Landroid/view/View;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    return-void
.end method
