.class final Lcom/google/android/exoplayer2/source/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/p;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/upstream/a$a;

.field private f:Lcom/google/android/exoplayer2/drm/t;

.field private g:Lcom/google/android/exoplayer2/upstream/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/extractor/p;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o$a;->h(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o$a;->g(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o$a;->i(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o$a;->k(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o;->f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o;->f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o;->f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/o;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/m0$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/m0$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/extractor/p;)V

    return-object v0
.end method

.method private l(I)Lcom/google/common/base/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/v<",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/v;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a$a;

    const-class v1, Lcom/google/android/exoplayer2/source/y$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/m;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/source/l;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/source/k;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)V

    goto :goto_1

    :cond_5
    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/source/j;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method


# virtual methods
.method public f(I)Lcom/google/android/exoplayer2/source/y$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o$a;->l(I)Lcom/google/common/base/v;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->f:Lcom/google/android/exoplayer2/drm/t;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/y$a;->a(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/y$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/y$a;->b(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/y$a;

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/upstream/a$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/drm/t;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->f:Lcom/google/android/exoplayer2/drm/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/y$a;->a(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/y$a;->b(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method
