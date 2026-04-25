.class public final Lcom/ogury/ad/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/ad/internal/m0;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ad/internal/a0;->c:Z

    iput-boolean v0, p0, Lcom/ogury/ad/internal/a0;->d:Z

    iput-boolean v0, p0, Lcom/ogury/ad/internal/a0;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/a0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/a8;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lza0/l;)V
    .locals 9

    .line 33
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 34
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 35
    iget-object v2, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 36
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    iget-object v5, p0, Lcom/ogury/ad/internal/a8;->c:Lcom/ogury/ad/internal/xg;

    .line 38
    iget-object v6, v5, Lcom/ogury/ad/internal/xg;->b:Ljava/lang/String;

    .line 39
    iget-object v5, v5, Lcom/ogury/ad/internal/xg;->a:Ljava/lang/String;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show]["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Reward: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v0, v1, v4}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 42
    iget-object v4, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 43
    iget-object v5, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Triggering onAdRewarded() callback"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 47
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 48
    :cond_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/a0;->a(Lza0/l;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 49
    iget-object p0, p0, Lcom/ogury/ad/internal/a8;->c:Lcom/ogury/ad/internal/xg;

    .line 50
    invoke-interface {p3, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V
    .locals 8

    .line 51
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 52
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 53
    iget-object v2, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 54
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 55
    :goto_0
    iget v5, p0, Lcom/ogury/ad/internal/u7;->c:I

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show]["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]* Failed to show (error code: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v0, v1, v4}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 58
    iget-object v4, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 59
    iget-object v5, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 60
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Triggering onAdError() callback"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 63
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/z;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 65
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    sget-object p2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 66
    iget p0, p0, Lcom/ogury/ad/internal/u7;->c:I

    .line 67
    const-string v0, "No ad has been loaded."

    invoke-direct {p1, p2, p0, v0}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 68
    invoke-interface {p3, p1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 69
    sget-object p0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 70
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][Show]["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] No ad listener registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p0, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lza0/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 73
    sget-object p0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 74
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][Show]["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] No ad listener registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p0, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V
    .locals 8

    .line 17
    iget-boolean v0, p0, Lcom/ogury/ad/internal/a0;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ogury/ad/internal/a0;->d:Z

    .line 19
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 20
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 21
    iget-object v2, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 22
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show]["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Ad clicked"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0, v1, v4}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 25
    iget-object v4, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    iget-object v5, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 27
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Triggering onAdClicked() callback"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 31
    :cond_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/z;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 32
    invoke-interface {p3}, Lcom/ogury/ad/internal/z;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/internal/z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p3, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 4
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 5
    iget-object v1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][Show]["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Impression"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p3, v0, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 9
    iget-object v3, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 11
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Triggering onAdImpression() callback"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p3, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 14
    iget-object v2, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {p4, p1, v2}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/z;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 16
    invoke-interface {p4}, Lcom/ogury/ad/internal/z;->g()V

    :cond_3
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ogury/ad/internal/a0;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ogury/ad/internal/a0;->c:Z

    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    iget-object v2, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->SspaU:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Ad successfully shown!"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/z;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ogury/ad/internal/a0;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ogury/ad/internal/a0;->g:I

    iget v1, p0, Lcom/ogury/ad/internal/a0;->b:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ogury/ad/internal/a0;->h:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ogury/ad/internal/a0;->e:Z

    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    iget-object v2, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show]["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Ad closed"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v5, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Triggering onAdClosed() callback"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    :cond_3
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/a0;->a(Lcom/ogury/ad/internal/z;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/ogury/ad/internal/z;->e()V

    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/a0;->a:Lcom/ogury/ad/internal/m0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ogury/ad/internal/m0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
