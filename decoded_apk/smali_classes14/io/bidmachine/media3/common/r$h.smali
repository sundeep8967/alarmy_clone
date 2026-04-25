.class public final Lio/bidmachine/media3/common/r$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lio/bidmachine/media3/common/r$f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/common/r$k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/r$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$h;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/common/r$f;Lio/bidmachine/media3/common/r$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/r$f;",
            "Lio/bidmachine/media3/common/r$b;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/common/r$k;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Lio/bidmachine/media3/common/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/r$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/common/r$h;->c:Lio/bidmachine/media3/common/r$f;

    .line 6
    iput-object p5, p0, Lio/bidmachine/media3/common/r$h;->d:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lio/bidmachine/media3/common/r$h;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/bidmachine/media3/common/r$h;->f:Lcom/google/common/collect/y;

    .line 9
    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/r$k;

    invoke-virtual {p3}, Lio/bidmachine/media3/common/r$k;->a()Lio/bidmachine/media3/common/r$k$a;

    move-result-object p3

    invoke-static {p3}, Lio/bidmachine/media3/common/r$k$a;->a(Lio/bidmachine/media3/common/r$k$a;)Lio/bidmachine/media3/common/r$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/r$h;->g:Ljava/util/List;

    .line 13
    iput-object p8, p0, Lio/bidmachine/media3/common/r$h;->h:Ljava/lang/Object;

    .line 14
    iput-wide p9, p0, Lio/bidmachine/media3/common/r$h;->i:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/common/r$f;Lio/bidmachine/media3/common/r$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;JLio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/bidmachine/media3/common/r$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/common/r$f;Lio/bidmachine/media3/common/r$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/r$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/r$h;

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/common/r$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->c:Lio/bidmachine/media3/common/r$f;

    iget-object v3, p1, Lio/bidmachine/media3/common/r$h;->c:Lio/bidmachine/media3/common/r$f;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->d:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/media3/common/r$h;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/common/r$h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->f:Lcom/google/common/collect/y;

    iget-object v3, p1, Lio/bidmachine/media3/common/r$h;->f:Lcom/google/common/collect/y;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->h:Ljava/lang/Object;

    iget-object v3, p1, Lio/bidmachine/media3/common/r$h;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/common/r$h;->i:J

    iget-wide v5, p1, Lio/bidmachine/media3/common/r$h;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->c:Lio/bidmachine/media3/common/r$f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/r$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->f:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r$h;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Lio/bidmachine/media3/common/r$h;->i:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
