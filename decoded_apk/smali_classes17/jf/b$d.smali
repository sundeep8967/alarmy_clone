.class final Ljf/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Ljf/c;I)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/r<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lmf/a;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lmf/a;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.network.datasource.AssetDataSourceImpl$downloadAssetWithProgress$2"
    f = "AssetDataSourceImpl.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:J

.field final synthetic x:I


# direct methods
.method constructor <init>(ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Ljf/b$d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ljf/b$d;->x:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lmf/a;",
            ">;",
            "Ljava/lang/Throwable;",
            "J",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljf/b$d;

    iget v1, p0, Ljf/b$d;->x:I

    invoke-direct {v0, v1, p5}, Ljf/b$d;-><init>(ILpa0/e;)V

    iput-object p1, v0, Ljf/b$d;->u:Ljava/lang/Object;

    iput-object p2, v0, Ljf/b$d;->v:Ljava/lang/Object;

    iput-wide p3, v0, Ljf/b$d;->w:J

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Ljf/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lpa0/e;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljf/b$d;->i(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljf/b$d;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Ljf/b$d;->s:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf/b$d;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Ljf/b$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-wide v4, p0, Ljf/b$d;->w:J

    iget v6, p0, Ljf/b$d;->x:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    instance-of v4, v1, Ljava/io/IOException;

    if-nez v4, :cond_2

    instance-of v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    new-instance v10, Lmf/a;

    sget-object v8, Lmf/a$a;->d:Lmf/a$a;

    const-string v9, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lmf/a;-><init>(FJLmf/a$a;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, Ljf/b$d;->u:Ljava/lang/Object;

    iput v1, p0, Ljf/b$d;->s:I

    iput v3, p0, Ljf/b$d;->t:I

    invoke-interface {p1, v10, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    :goto_1
    move v1, v0

    :cond_5
    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
