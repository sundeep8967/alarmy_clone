.class public final Lcom/chartboost/sdk/impl/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/dj;
.implements Lcom/chartboost/sdk/impl/gj$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/si;

.field public final b:Lcom/chartboost/sdk/impl/h7;

.field public final c:Lza0/l;

.field public final d:Lkotlinx/coroutines/l0;

.field public final e:Lja0/k;

.field public final f:Lja0/k;

.field public g:Lcom/chartboost/sdk/impl/m7;

.field public h:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/h7;Lza0/l;Lkotlinx/coroutines/l0;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->a:Lcom/chartboost/sdk/impl/si;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ej;->b:Lcom/chartboost/sdk/impl/h7;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ej;->c:Lza0/l;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ej;->d:Lkotlinx/coroutines/l0;

    .line 7
    sget-object p1, Lcom/chartboost/sdk/impl/ej$b;->b:Lcom/chartboost/sdk/impl/ej$b;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->e:Lja0/k;

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/ej$d;->b:Lcom/chartboost/sdk/impl/ej$d;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->f:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/h7;Lza0/l;Lkotlinx/coroutines/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p3, Lcom/chartboost/sdk/impl/ej$a;->b:Lcom/chartboost/sdk/impl/ej$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p4

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ej;-><init>(Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/h7;Lza0/l;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ej;)Lcom/chartboost/sdk/impl/si;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->a:Lcom/chartboost/sdk/impl/si;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ej;Lkotlinx/coroutines/c2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->h:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/oi;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/df;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/oi;
    .locals 13

    .line 46
    new-instance v12, Lcom/chartboost/sdk/impl/oi;

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object v3, p1

    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/oi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/oi;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v12
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 15
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    const-string v2, "initialize()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->c:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/m7;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->g:Lcom/chartboost/sdk/impl/m7;

    .line 18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ej;->b:Lcom/chartboost/sdk/impl/h7;

    .line 19
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/h7;->a()V

    .line 20
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/h7;->a(Lcom/chartboost/sdk/impl/gj$a;)V

    .line 21
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/h7;->b()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6;

    if-ne p2, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->a:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->a()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/h7;->a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startDownloadIfPossible() - filename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/oi;

    if-eqz p1, :cond_1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startDownloadIfPossible() - asset: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ej;->d(Lcom/chartboost/sdk/impl/oi;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ej;->e(Lcom/chartboost/sdk/impl/oi;)V

    .line 40
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 41
    const-string/jumbo p1, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 27
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess() - uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/dj$a;->a(Lcom/chartboost/sdk/impl/dj;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/p0;)V
    .locals 0

    .line 43
    const-string/jumbo p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "videoFileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "tempFileIsReady() - url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p5, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/p0;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 24
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() - uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/p0;)V
    .locals 9

    .line 3
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadVideoFile() - url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ej;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/ej;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/oi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ej;->b(Lcom/chartboost/sdk/impl/oi;)Lcom/chartboost/sdk/impl/oi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ej;->c(Lcom/chartboost/sdk/impl/oi;)Lcom/chartboost/sdk/impl/oi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    :cond_1
    const-string p1, "downloadVideoFile() - cache file is null"

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/dj$a;->a(Lcom/chartboost/sdk/impl/dj;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 22
    const-string/jumbo v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/oi;)Lcom/chartboost/sdk/impl/oi;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/oi;
    .locals 1

    .line 2
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/oi;

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/oi;)Lcom/chartboost/sdk/impl/oi;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueDownload() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/h6;->e:Lcom/chartboost/sdk/impl/h6;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->g:Lcom/chartboost/sdk/impl/m7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m7;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->a:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->d()V

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/h6;->f:Lcom/chartboost/sdk/impl/h6;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6;

    .line 6
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ej;->a:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/si;->a()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ej;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/h7;->a(Lcom/chartboost/sdk/impl/h6;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->h:Lkotlinx/coroutines/c2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->d:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/ej$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/ej$c;-><init>(Lcom/chartboost/sdk/impl/ej;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ej;->h:Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/oi;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startForcedDownload() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->a:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->a()V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->a(Lcom/chartboost/sdk/impl/oi;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/oi;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->a:Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->d()V

    sget-object v0, Lcom/chartboost/sdk/impl/h6;->f:Lcom/chartboost/sdk/impl/h6;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V

    return-void
.end method
