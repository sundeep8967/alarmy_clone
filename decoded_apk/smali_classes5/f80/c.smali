.class public Lf80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80/c$e;,
        Lf80/c$f;,
        Lf80/c$i;,
        Lf80/c$c;,
        Lf80/c$d;,
        Lf80/c$k;,
        Lf80/c$a;,
        Lf80/c$h;,
        Lf80/c$b;,
        Lf80/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final k:Lp80/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf80/c$e;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lf80/c$f;

.field private final h:Lf80/c$d;

.field private i:Lp80/d;

.field private j:Lg80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80/b;

    invoke-direct {v0}, Lq80/b;-><init>()V

    sput-object v0, Lf80/c;->k:Lp80/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf80/c$e;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lf80/c$i;Lf80/c$c;Lf80/c$f;Lf80/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf80/c$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lf80/c$i;",
            "Lf80/c$c;",
            "Lf80/c$f<",
            "TResponseType;>;",
            "Lf80/c$d<",
            "TResponseType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf80/c;->b:Lf80/c$e;

    iput-object p5, p0, Lf80/c;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lf80/c;->f:Ljava/lang/Integer;

    iput-object p9, p0, Lf80/c;->g:Lf80/c$f;

    iput-object p3, p0, Lf80/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lf80/c;->d:Ljava/util/Map;

    iput-object p10, p0, Lf80/c;->h:Lf80/c$d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lf80/c;->b:Lf80/c$e;

    invoke-virtual {p1}, Lf80/c$e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lf80/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lf80/c;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lf80/c;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    iget-object p1, p0, Lf80/c;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lf80/c;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p1, "Location"

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lio/bidmachine/util/b0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lo80/g;->b(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lf80/c;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p1}, Lo80/g;->b(Ljava/net/HttpURLConnection;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf80/c;->i:Lp80/d;

    iput-object v0, p0, Lf80/c;->j:Lg80/b;

    return-void
.end method

.method static synthetic d(Lf80/c;)V
    .locals 0

    invoke-direct {p0}, Lf80/c;->g()V

    return-void
.end method

.method private e(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    iget-object v0, p0, Lf80/c;->h:Lf80/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf80/c$d;->a(Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf80/c;->h:Lf80/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf80/c$d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf80/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lf80/c;->d:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lf80/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf80/c;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lf80/c;->g:Lf80/c$f;

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lf80/c;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lo80/g;->b(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v2, v1}, Lf80/c$f;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf80/c;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lio/bidmachine/rendering/model/a0;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf80/c;->e(Lio/bidmachine/rendering/model/a0;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v0}, Lf80/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/bidmachine/rendering/model/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server response code - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf80/c;->e(Lio/bidmachine/rendering/model/a0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v1}, Lo80/g;->b(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_4
    invoke-static {v0}, Lio/bidmachine/rendering/model/a0;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf80/c;->e(Lio/bidmachine/rendering/model/a0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lo80/g;->b(Ljava/net/HttpURLConnection;)V

    :goto_2
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v1}, Lo80/g;->b(Ljava/net/HttpURLConnection;)V

    throw v0
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lf80/c;->i:Lp80/d;

    iget-object v1, p0, Lf80/c;->j:Lg80/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lp80/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lf80/c;->c()V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lf80/c;->k:Lp80/d;

    invoke-virtual {p0, v0}, Lf80/c;->j(Lp80/d;)V

    return-void
.end method

.method public j(Lp80/d;)V
    .locals 2

    invoke-virtual {p0}, Lf80/c;->h()V

    iput-object p1, p0, Lf80/c;->i:Lp80/d;

    new-instance v0, Lf80/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf80/c$k;-><init>(Lf80/c;Lf80/c$j;)V

    iput-object v0, p0, Lf80/c;->j:Lg80/b;

    :try_start_0
    invoke-interface {p1, v0}, Lp80/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/model/a0;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf80/c;->e(Lio/bidmachine/rendering/model/a0;)V

    :goto_0
    return-void
.end method
