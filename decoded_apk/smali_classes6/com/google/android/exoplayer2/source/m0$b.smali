.class public final Lcom/google/android/exoplayer2/source/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private b:Lcom/google/android/exoplayer2/source/g0$a;

.field private c:Lcom/google/android/exoplayer2/drm/t;

.field private d:Lcom/google/android/exoplayer2/upstream/g;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/n0;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/n0;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/m0$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/drm/j;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/j;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/m0$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/g;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m0$b;->b:Lcom/google/android/exoplayer2/source/g0$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m0$b;->c:Lcom/google/android/exoplayer2/drm/t;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m0$b;->d:Lcom/google/android/exoplayer2/upstream/g;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/source/m0$b;->e:I

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/extractor/p;Ljo/s1;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->f(Lcom/google/android/exoplayer2/extractor/p;Ljo/s1;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/android/exoplayer2/extractor/p;Ljo/s1;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->g(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->h(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/y;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->e(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/m0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/m0;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m0$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/m0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m0$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m0$b;->b:Lcom/google/android/exoplayer2/source/g0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->c:Lcom/google/android/exoplayer2/drm/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/drm/r;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m0$b;->d:Lcom/google/android/exoplayer2/upstream/g;

    iget v6, p0, Lcom/google/android/exoplayer2/source/m0$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/g0$a;Lcom/google/android/exoplayer2/drm/r;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/source/m0$a;)V

    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->c:Lcom/google/android/exoplayer2/drm/t;

    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/g;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->d:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method
