.class public final Lcom/ogury/ad/internal/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/c;

.field public final b:Lcom/ogury/ad/internal/w;

.field public final c:Lcom/ogury/ad/internal/p0;

.field public final d:Lcom/ogury/ad/common/OguryMediation;

.field public e:Lcom/ogury/ad/internal/o0;

.field public f:Lcom/ogury/ad/internal/z;

.field public g:Lcom/ogury/ad/internal/k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/p0;

    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ad/internal/p0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adsSourceFactory"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ogury/ad/internal/f4;->a:Lcom/ogury/ad/internal/c;

    iput-object p3, p0, Lcom/ogury/ad/internal/f4;->b:Lcom/ogury/ad/internal/w;

    iput-object v0, p0, Lcom/ogury/ad/internal/f4;->c:Lcom/ogury/ad/internal/p0;

    iput-object p4, p0, Lcom/ogury/ad/internal/f4;->d:Lcom/ogury/ad/common/OguryMediation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j9;)V
    .locals 5

    .line 24
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 25
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 26
    iget-object v2, p0, Lcom/ogury/ad/internal/f4;->b:Lcom/ogury/ad/internal/w;

    .line 27
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Registering to ad listener"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/ogury/ad/internal/f4;->b:Lcom/ogury/ad/internal/w;

    .line 31
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Ad listener is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/ogury/ad/internal/f4;->f:Lcom/ogury/ad/internal/z;

    .line 35
    iget-object v0, p0, Lcom/ogury/ad/internal/f4;->e:Lcom/ogury/ad/internal/o0;

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    iput-object p1, v0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/f4;->e:Lcom/ogury/ad/internal/o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/ogury/ad/internal/o0;->r:Z

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ogury/ad/internal/o0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/f4;->e:Lcom/ogury/ad/internal/o0;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, v0, Lcom/ogury/ad/internal/o0;->q:Z

    if-ne v2, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ogury/ad/internal/o0;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/f4;->c:Lcom/ogury/ad/internal/p0;

    .line 8
    iget-object v2, p0, Lcom/ogury/ad/internal/f4;->e:Lcom/ogury/ad/internal/o0;

    if-eqz v2, :cond_2

    .line 9
    iget-boolean v2, v2, Lcom/ogury/ad/internal/o0;->o:Z

    if-ne v2, v1, :cond_2

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/ogury/ad/internal/f4;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 11
    new-instance v1, Lcom/ogury/ad/internal/o0;

    .line 12
    iget-object v3, v0, Lcom/ogury/ad/internal/p0;->a:Landroid/content/Context;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, v0, Lcom/ogury/ad/internal/p0;->b:Lcom/ogury/ad/internal/c;

    .line 15
    iget-object v7, v0, Lcom/ogury/ad/internal/p0;->c:Lcom/ogury/ad/internal/w;

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;Z)V

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/f4;->f:Lcom/ogury/ad/internal/z;

    .line 18
    iput-object v0, v1, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/f4;->g:Lcom/ogury/ad/internal/k9;

    .line 20
    iput-object v0, v1, Lcom/ogury/ad/internal/o0;->v:Lcom/ogury/ad/internal/k9;

    .line 21
    iput-object v1, p0, Lcom/ogury/ad/internal/f4;->e:Lcom/ogury/ad/internal/o0;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/o0;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/o0;->a(Ljava/lang/String;)V

    return-void
.end method
