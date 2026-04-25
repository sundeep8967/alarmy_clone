.class final Lio/bidmachine/util/cache/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/d;->h(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lio/bidmachine/util/cache/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lio/bidmachine/util/cache/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lio/bidmachine/util/cache/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.cache.MediaFileMetadataManager$getMediaFileMetadata$2"
    f = "MediaFileMetadataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/io/File;

.field final synthetic v:Lio/bidmachine/util/cache/d;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/bidmachine/util/cache/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/bidmachine/util/cache/d;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/d$c;->u:Ljava/io/File;

    iput-object p2, p0, Lio/bidmachine/util/cache/d$c;->v:Lio/bidmachine/util/cache/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/util/cache/d$c;

    iget-object v1, p0, Lio/bidmachine/util/cache/d$c;->u:Ljava/io/File;

    iget-object v2, p0, Lio/bidmachine/util/cache/d$c;->v:Lio/bidmachine/util/cache/d;

    invoke-direct {v0, v1, v2, p2}, Lio/bidmachine/util/cache/d$c;-><init>(Ljava/io/File;Lio/bidmachine/util/cache/d;Lpa0/e;)V

    iput-object p1, v0, Lio/bidmachine/util/cache/d$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/d$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/d$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/d$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, v1, Lio/bidmachine/util/cache/d$c;->s:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/bidmachine/util/cache/d$c;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    iget-object v0, v1, Lio/bidmachine/util/cache/d$c;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, Lio/bidmachine/util/cache/d$c;->v:Lio/bidmachine/util/cache/d;

    invoke-static {v0}, Lio/bidmachine/util/cache/d;->d(Lio/bidmachine/util/cache/d;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lio/bidmachine/util/cache/d$c;->v:Lio/bidmachine/util/cache/d;

    iget-object v5, v1, Lio/bidmachine/util/cache/d$c;->u:Ljava/io/File;

    monitor-enter v3

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/util/cache/d;->c(Lio/bidmachine/util/cache/d;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/util/cache/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v3

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {v0, v5}, Lio/bidmachine/util/cache/d;->e(Lio/bidmachine/util/cache/d;Ljava/io/File;)Lio/bidmachine/util/cache/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lio/bidmachine/util/cache/d;->c(Lio/bidmachine/util/cache/d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "mediaFile.name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v18, Lio/bidmachine/util/cache/c;

    const-string v6, ""

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    sget-object v4, Leb0/b;->c:Leb0/b$a;

    sget-object v4, Leb0/e;->e:Leb0/e;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v11

    invoke-static {v9, v4}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v13

    new-instance v15, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-direct {v15, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p1, v3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v4, v18

    move-object/from16 v16, v9

    move-wide v9, v2

    invoke-direct/range {v4 .. v17}, Lio/bidmachine/util/cache/c;-><init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, v18

    goto :goto_0

    :catchall_1
    move-object/from16 p1, v3

    :catchall_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v0, v2}, Lio/bidmachine/util/cache/d;->n(Lio/bidmachine/util/cache/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit p1

    return-object v2

    :goto_2
    monitor-exit p1

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
