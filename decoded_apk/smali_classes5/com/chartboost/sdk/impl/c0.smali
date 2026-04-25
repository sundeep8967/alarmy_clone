.class public final Lcom/chartboost/sdk/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/e0;
.implements Lcom/chartboost/sdk/impl/s1;
.implements Lcom/chartboost/sdk/impl/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y;

.field public final b:Lcom/chartboost/sdk/impl/a8;

.field public final c:Lcom/chartboost/sdk/impl/a3;

.field public final d:Lcom/chartboost/sdk/impl/dj;

.field public final e:Lcom/chartboost/sdk/impl/w1;

.field public final f:Lcom/chartboost/sdk/impl/s;

.field public final g:Lcom/chartboost/sdk/impl/sd;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Lcom/chartboost/sdk/impl/z6;

.field public j:Lcom/chartboost/sdk/impl/l1;

.field public k:Lcom/chartboost/sdk/impl/d0;

.field public l:Lcom/chartboost/sdk/impl/a0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/dj;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/sd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/z6;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c0;->a:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c0;->b:Lcom/chartboost/sdk/impl/a8;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/c0;->c:Lcom/chartboost/sdk/impl/a3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/dj;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/w1;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/c0;->f:Lcom/chartboost/sdk/impl/s;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/c0;->g:Lcom/chartboost/sdk/impl/sd;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/c0;->h:Lcom/chartboost/sdk/Mediation;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;Lcom/chartboost/sdk/impl/a0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/c0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;Lcom/chartboost/sdk/impl/a0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->e(Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/l1;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 2

    .line 12
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V
    .locals 10

    .line 79
    new-instance v9, Lcom/chartboost/sdk/impl/da;

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v5, p0, Lcom/chartboost/sdk/impl/c0;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 82
    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/da;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/c0;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/l1;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/fh;)V
    .locals 1

    .line 43
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->k:Lcom/chartboost/sdk/impl/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->c(Lcom/chartboost/sdk/impl/l1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/d0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/fh;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/t1;)V
    .locals 2

    .line 46
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/chartboost/sdk/impl/c0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "onAssetDownloaded: Success"

    invoke-static {p2, v0, p1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string p2, "onAssetDownloaded: Ready to show"

    invoke-static {p2, v0, p1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->d(Lcom/chartboost/sdk/impl/l1;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->f:Lcom/chartboost/sdk/impl/s;

    new-instance v1, Lcom/chartboost/sdk/impl/c0$b;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/c0$b;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;)V

    invoke-interface {v0, p2, v1}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/wa;Lza0/l;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->k:Lcom/chartboost/sdk/impl/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->c(Lcom/chartboost/sdk/impl/l1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/d0;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->f(Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/l1;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/c0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z;)V

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xa;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V
    .locals 7

    .line 73
    new-instance v6, Lcom/chartboost/sdk/impl/u6;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 75
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c0;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v5, p0, Lcom/chartboost/sdk/impl/c0;->h:Lcom/chartboost/sdk/Mediation;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 78
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/c0;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne v0, v1, :cond_1

    .line 66
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->k:Lcom/chartboost/sdk/impl/fh$a;

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNSUPPORTED_OS_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne v0, v1, :cond_2

    .line 69
    sget-object v0, Lcom/chartboost/sdk/impl/fh$f;->h:Lcom/chartboost/sdk/impl/fh$f;

    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->j:Lcom/chartboost/sdk/impl/fh$a;

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;Lcom/chartboost/sdk/impl/a0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    .line 15
    const-string v1, "location"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/chartboost/sdk/impl/fh$a;->c:Lcom/chartboost/sdk/impl/fh$a;

    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v4, v0, Lcom/chartboost/sdk/impl/c0;->b:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v4, v2}, Lcom/chartboost/sdk/impl/a8;->a(Lcom/chartboost/sdk/impl/z;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;)V

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    move-object/from16 v4, p3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/impl/l1;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    if-nez v1, :cond_3

    new-instance v14, Lcom/chartboost/sdk/impl/l1;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/z;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v11, v0, Lcom/chartboost/sdk/impl/c0;->k:Lcom/chartboost/sdk/impl/d0;

    .line 28
    iput-object v12, v0, Lcom/chartboost/sdk/impl/c0;->l:Lcom/chartboost/sdk/impl/a0;

    .line 29
    invoke-virtual {v14, v12}, Lcom/chartboost/sdk/impl/l1;->a(Lcom/chartboost/sdk/impl/a0;)V

    .line 30
    iput-object v14, v0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    .line 31
    :cond_3
    iget-object v2, v0, Lcom/chartboost/sdk/impl/c0;->c:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a3;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void

    .line 33
    :cond_4
    invoke-virtual {v1, v13}, Lcom/chartboost/sdk/impl/l1;->a(Z)V

    .line 34
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v2

    if-nez v2, :cond_5

    .line 35
    sget-object v2, Lcom/chartboost/sdk/impl/fh$a;->d:Lcom/chartboost/sdk/impl/fh$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/c0;->h(Lcom/chartboost/sdk/impl/l1;)V

    goto :goto_1

    .line 37
    :cond_5
    sget-object v2, Lcom/chartboost/sdk/impl/fh$a;->c:Lcom/chartboost/sdk/impl/fh$a;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/fh;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z;)V
    .locals 10

    .line 52
    new-instance v9, Lcom/chartboost/sdk/impl/ug;

    if-nez p1, :cond_0

    .line 53
    const-string p1, "no location"

    :cond_0
    move-object v1, p1

    .line 54
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c0;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p1

    :goto_3
    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, p1

    :goto_5
    if-eqz p2, :cond_8

    .line 58
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    goto :goto_7

    :cond_8
    :goto_6
    move-object v6, p1

    :goto_7
    if-eqz p2, :cond_a

    .line 59
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->y()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, p2

    goto :goto_9

    :cond_a
    :goto_8
    move-object v7, p1

    .line 60
    :goto_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c0;->l:Lcom/chartboost/sdk/impl/a0;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/b0;->a(Lcom/chartboost/sdk/impl/a0;)Lcom/chartboost/sdk/impl/ug$a;

    move-result-object v8

    move-object v0, v9

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/ug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ug$a;)V

    .line 62
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/c0;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l1;->a(Lcom/chartboost/sdk/impl/z;)V

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/c0;->j:Lcom/chartboost/sdk/impl/l1;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/l1;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/w1;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c0;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, v1, p0, p0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/l1;Ljava/lang/String;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/e0;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->g:Lcom/chartboost/sdk/impl/sd;

    new-instance v1, Lcom/chartboost/sdk/impl/c0$c;

    invoke-direct {v1, p1, p0}, Lcom/chartboost/sdk/impl/c0$c;-><init>(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/c0;)V

    invoke-virtual {v0, p2, v1}, Lcom/chartboost/sdk/impl/sd;->a(Lcom/chartboost/sdk/impl/wa;Lza0/l;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 15
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p2, v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportError: adTypeTraits: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reason: cache  format: web error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " adId: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " appRequest.location: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 19
    invoke-static {p1, v2, p2, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V
    .locals 2

    .line 20
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/l1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xa;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/c0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z;)V

    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xa;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/l1;->a(Lcom/chartboost/sdk/impl/z;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/l1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/l1;)V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->f(Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/l1;)V
    .locals 4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/dj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/dj;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/p0;)V

    :cond_4
    return-void
.end method

.method public final f(Lcom/chartboost/sdk/impl/l1;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/l1;->a(Lcom/chartboost/sdk/impl/z;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g(Lcom/chartboost/sdk/impl/l1;)V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/wa;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c0;->l:Lcom/chartboost/sdk/impl/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c0;->l:Lcom/chartboost/sdk/impl/a0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/wa;-><init>(Lcom/chartboost/sdk/impl/l1;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/g0;

    new-instance v2, Lcom/chartboost/sdk/impl/c0$d;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/c0$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/chartboost/sdk/impl/c0$e;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/c0$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;Lza0/p;Lza0/p;)Lja0/q;

    move-result-object v0

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/p;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/wa;

    invoke-interface {v1, p1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/l1;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->g(Lcom/chartboost/sdk/impl/l1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "sendAdGetRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v2, "error sending ad-get request"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :goto_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method
