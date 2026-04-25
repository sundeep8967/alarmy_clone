.class public final Lyads/fe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rq0;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public e:Lyads/o30;

.field public f:Lyads/hd0;

.field public g:Lyads/ae0;


# direct methods
.method public constructor <init>(Lyads/od0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fe0;->a:Lyads/rq0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/fe0;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyads/fe0;->c:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/fe0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lyads/xm1;
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/xm1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyads/ge0;->a(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyads/ge0;->a(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;
    .locals 0

    invoke-static {p0, p1}, Lyads/ge0;->a(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lyads/o30;)Lyads/xm1;
    .locals 2

    .line 26
    new-instance v0, Lyads/gk2;

    iget-object v1, p0, Lyads/fe0;->a:Lyads/rq0;

    invoke-direct {v0, p1, v1}, Lyads/gk2;-><init>(Lyads/o30;Lyads/rq0;)V

    return-object v0
.end method

.method public final a(I)Lyads/y43;
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/fe0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyads/fe0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/y43;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/fe0;->e:Lyads/o30;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lyads/xm1;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    new-instance v1, Lyads/v8;

    invoke-direct {v1, p0, v0}, Lyads/v8;-><init>(Lyads/fe0;Lyads/o30;)V

    goto :goto_2

    .line 9
    :cond_2
    const-string v0, "com.monetization.ads.exo.source.rtsp.RtspMediaSource$Factory"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    new-instance v1, Lyads/w8;

    invoke-direct {v1, v0}, Lyads/w8;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 13
    :cond_3
    const-string v2, "com.monetization.ads.exo.source.hls.HlsMediaSource$Factory"

    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-instance v2, Lyads/l9;

    invoke-direct {v2, v1, v0}, Lyads/l9;-><init>(Ljava/lang/Class;Lyads/o30;)V

    :goto_0
    move-object v1, v2

    goto :goto_2

    .line 17
    :cond_4
    const-string v2, "com.monetization.ads.exo.source.smoothstreaming.SsMediaSource$Factory"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 20
    new-instance v2, Lyads/aa;

    invoke-direct {v2, v1, v0}, Lyads/aa;-><init>(Ljava/lang/Class;Lyads/o30;)V

    goto :goto_0

    .line 21
    :cond_5
    const-class v2, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    new-instance v2, Lyads/ba;

    invoke-direct {v2, v1, v0}, Lyads/ba;-><init>(Ljava/lang/Class;Lyads/o30;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const/4 v1, 0x0

    .line 24
    :goto_2
    iget-object v0, p0, Lyads/fe0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 25
    iget-object v0, p0, Lyads/fe0;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public final b(Lyads/o30;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/fe0;->e:Lyads/o30;

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lyads/fe0;->e:Lyads/o30;

    .line 4
    iget-object p1, p0, Lyads/fe0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object p1, p0, Lyads/fe0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
