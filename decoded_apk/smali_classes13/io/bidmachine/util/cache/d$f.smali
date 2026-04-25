.class final Lio/bidmachine/util/cache/d$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/d;->q(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;
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
        "Lja0/h0;",
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
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.cache.MediaFileMetadataManager$trackUsage$2"
    f = "MediaFileMetadataManager.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/util/cache/d;

.field final synthetic u:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/d;Ljava/io/File;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/d;",
            "Ljava/io/File;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/d$f;->t:Lio/bidmachine/util/cache/d;

    iput-object p2, p0, Lio/bidmachine/util/cache/d$f;->u:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Lio/bidmachine/util/cache/d$f;

    iget-object v0, p0, Lio/bidmachine/util/cache/d$f;->t:Lio/bidmachine/util/cache/d;

    iget-object v1, p0, Lio/bidmachine/util/cache/d$f;->u:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/util/cache/d$f;-><init>(Lio/bidmachine/util/cache/d;Ljava/io/File;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/d$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/d$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/d$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/util/cache/d$f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/d$f;->t:Lio/bidmachine/util/cache/d;

    invoke-static {v2}, Lio/bidmachine/util/cache/d;->b(Lio/bidmachine/util/cache/d;)Ln80/b;

    move-result-object v2

    new-instance v4, Lio/bidmachine/util/cache/d$f$a;

    iget-object v5, v0, Lio/bidmachine/util/cache/d$f;->u:Ljava/io/File;

    invoke-direct {v4, v5}, Lio/bidmachine/util/cache/d$f$a;-><init>(Ljava/io/File;)V

    const-string v5, "MediaFileMetadataManager"

    invoke-interface {v2, v5, v4}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/d$f;->t:Lio/bidmachine/util/cache/d;

    iget-object v4, v0, Lio/bidmachine/util/cache/d$f;->u:Ljava/io/File;

    iput v3, v0, Lio/bidmachine/util/cache/d$f;->s:I

    invoke-virtual {v2, v4, v0}, Lio/bidmachine/util/cache/d;->h(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v3, v2

    check-cast v3, Lio/bidmachine/util/cache/c;

    if-eqz v3, :cond_3

    iget-object v1, v0, Lio/bidmachine/util/cache/d$f;->t:Lio/bidmachine/util/cache/d;

    invoke-virtual {v3}, Lio/bidmachine/util/cache/c;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    const/16 v16, 0xb7

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lio/bidmachine/util/cache/c;->b(Lio/bidmachine/util/cache/c;Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lio/bidmachine/util/cache/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/util/cache/d;->n(Lio/bidmachine/util/cache/c;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
