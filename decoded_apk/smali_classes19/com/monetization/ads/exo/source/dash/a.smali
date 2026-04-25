.class public final Lcom/monetization/ads/exo/source/dash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u13;


# instance fields
.field public final synthetic a:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/a;->a:Lcom/monetization/ads/exo/source/dash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/a;->a:Lcom/monetization/ads/exo/source/dash/i;

    sget-object v1, Lyads/x13;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lyads/x13;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lyads/x13;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
