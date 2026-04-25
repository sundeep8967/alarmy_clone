.class public final Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xm1;


# instance fields
.field private final a:Lyads/a30;

.field private final b:Lyads/o30;

.field private c:Lyads/hd0;

.field private final d:Lyads/hc0;

.field private e:Lyads/ae0;

.field private final f:J


# direct methods
.method public constructor <init>(Lyads/kc0;Lyads/o30;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/a30;

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->a:Lyads/a30;

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->b:Lyads/o30;

    .line 5
    new-instance p1, Lyads/hd0;

    invoke-direct {p1}, Lyads/hd0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/hd0;

    .line 6
    new-instance p1, Lyads/ae0;

    invoke-direct {p1}, Lyads/ae0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->e:Lyads/ae0;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Lyads/hc0;

    invoke-direct {p1}, Lyads/hc0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->d:Lyads/hc0;

    return-void
.end method

.method public constructor <init>(Lyads/o30;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/kc0;

    invoke-direct {v0, p1}, Lyads/kc0;-><init>(Lyads/o30;)V

    invoke-direct {p0, v0, p1}, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;-><init>(Lyads/kc0;Lyads/o30;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/fm1;)Lyads/mo;
    .locals 13

    .line 1
    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lyads/e30;

    invoke-direct {v0}, Lyads/e30;-><init>()V

    .line 4
    iget-object v1, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object v1, v1, Lyads/zl1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lyads/ev0;

    invoke-direct {v2, v0, v1}, Lyads/ev0;-><init>(Lyads/e30;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 7
    :goto_0
    new-instance v0, Lcom/monetization/ads/exo/source/dash/i;

    iget-object v5, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->b:Lyads/o30;

    iget-object v7, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->a:Lyads/a30;

    iget-object v8, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->d:Lyads/hc0;

    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/hd0;

    .line 8
    invoke-virtual {v1, p1}, Lyads/hd0;->a(Lyads/fm1;)Lyads/sk0;

    move-result-object v9

    iget-object v10, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->e:Lyads/ae0;

    iget-wide v11, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->f:J

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/monetization/ads/exo/source/dash/i;-><init>(Lyads/fm1;Lyads/o30;Lyads/pb2;Lyads/a30;Lyads/hc0;Lyads/sk0;Lyads/ae0;J)V

    return-object v0
.end method

.method public final a(Lyads/ae0;)Lyads/xm1;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->e:Lyads/ae0;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/hd0;)Lyads/xm1;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/hd0;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
