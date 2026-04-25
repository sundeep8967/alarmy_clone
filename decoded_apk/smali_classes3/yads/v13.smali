.class public final Lyads/v13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yf1;


# instance fields
.field public final b:Lyads/u13;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/v13;->b:Lyads/u13;

    return-void
.end method


# virtual methods
.method public final a(Lyads/bg1;JJLjava/io/IOException;I)Lyads/zf1;
    .locals 0

    .line 10
    iget-object p1, p0, Lyads/v13;->b:Lyads/u13;

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Lcom/monetization/ads/exo/source/dash/a;

    .line 12
    iget-object p1, p1, Lcom/monetization/ads/exo/source/dash/a;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 13
    invoke-virtual {p1, p6}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    .line 14
    :cond_0
    sget-object p1, Lyads/fg1;->d:Lyads/zf1;

    return-object p1
.end method

.method public final a(Lyads/bg1;JJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/v13;->b:Lyads/u13;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lyads/x13;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean p2, Lyads/x13;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lyads/v13;->b:Lyads/u13;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/monetization/ads/exo/source/dash/a;

    .line 6
    iget-object p1, p1, Lcom/monetization/ads/exo/source/dash/a;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 7
    invoke-virtual {p1, p2}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lyads/v13;->b:Lyads/u13;

    check-cast p1, Lcom/monetization/ads/exo/source/dash/a;

    invoke-virtual {p1}, Lcom/monetization/ads/exo/source/dash/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lyads/bg1;JJZ)V
    .locals 0

    .line 1
    return-void
.end method
