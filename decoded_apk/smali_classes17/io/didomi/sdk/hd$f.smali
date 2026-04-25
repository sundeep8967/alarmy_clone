.class final Lio/didomi/sdk/hd$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/hd;->b(Ljava/lang/String;Lio/didomi/sdk/gd;J)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.remote.RemoteFilesHelper$requestCacheUpdateWhenReady$1$1"
    f = "RemoteFilesHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/gd;

.field final synthetic c:Lio/didomi/sdk/hd;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lio/didomi/sdk/gd;Lio/didomi/sdk/hd;Ljava/lang/String;JLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/gd;",
            "Lio/didomi/sdk/hd;",
            "Ljava/lang/String;",
            "J",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/hd$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/hd$f;->b:Lio/didomi/sdk/gd;

    iput-object p2, p0, Lio/didomi/sdk/hd$f;->c:Lio/didomi/sdk/hd;

    iput-object p3, p0, Lio/didomi/sdk/hd$f;->d:Ljava/lang/String;

    iput-wide p4, p0, Lio/didomi/sdk/hd$f;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/hd$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/hd$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/hd$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Lio/didomi/sdk/hd$f;

    iget-object v1, p0, Lio/didomi/sdk/hd$f;->b:Lio/didomi/sdk/gd;

    iget-object v2, p0, Lio/didomi/sdk/hd$f;->c:Lio/didomi/sdk/hd;

    iget-object v3, p0, Lio/didomi/sdk/hd$f;->d:Ljava/lang/String;

    iget-wide v4, p0, Lio/didomi/sdk/hd$f;->e:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/hd$f;-><init>(Lio/didomi/sdk/gd;Lio/didomi/sdk/hd;Ljava/lang/String;JLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/hd$f;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/didomi/sdk/hd$f;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/didomi/sdk/hd$f;->b:Lio/didomi/sdk/gd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/didomi/sdk/gd;->a(Z)V

    iget-object p1, p0, Lio/didomi/sdk/hd$f;->c:Lio/didomi/sdk/hd;

    iget-object v0, p0, Lio/didomi/sdk/hd$f;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/hd$f;->b:Lio/didomi/sdk/gd;

    iget-wide v2, p0, Lio/didomi/sdk/hd$f;->e:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/hd;Ljava/lang/String;Lio/didomi/sdk/gd;J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
