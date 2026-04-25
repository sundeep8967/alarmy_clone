.class final Ljf/b$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.network.datasource.AssetDataSourceImpl$downloadAssetWithProgress$1$1"
    f = "AssetDataSourceImpl.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ljf/b;

.field final synthetic u:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lmf/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/io/File;

.field final synthetic x:J

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:Ljf/c;


# direct methods
.method constructor <init>(Ljf/b;Lkotlinx/coroutines/flow/j;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljf/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b;",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lmf/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Ljava/lang/String;",
            "Ljf/c;",
            "Lpa0/e<",
            "-",
            "Ljf/b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/b$c$a;->t:Ljf/b;

    iput-object p2, p0, Ljf/b$c$a;->u:Lkotlinx/coroutines/flow/j;

    iput-object p3, p0, Ljf/b$c$a;->v:Ljava/lang/String;

    iput-object p4, p0, Ljf/b$c$a;->w:Ljava/io/File;

    iput-wide p5, p0, Ljf/b$c$a;->x:J

    iput-object p7, p0, Ljf/b$c$a;->y:Ljava/lang/String;

    iput-object p8, p0, Ljf/b$c$a;->z:Ljf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
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

    new-instance p1, Ljf/b$c$a;

    iget-object v1, p0, Ljf/b$c$a;->t:Ljf/b;

    iget-object v2, p0, Ljf/b$c$a;->u:Lkotlinx/coroutines/flow/j;

    iget-object v3, p0, Ljf/b$c$a;->v:Ljava/lang/String;

    iget-object v4, p0, Ljf/b$c$a;->w:Ljava/io/File;

    iget-wide v5, p0, Ljf/b$c$a;->x:J

    iget-object v7, p0, Ljf/b$c$a;->y:Ljava/lang/String;

    iget-object v8, p0, Ljf/b$c$a;->z:Ljf/c;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ljf/b$c$a;-><init>(Ljf/b;Lkotlinx/coroutines/flow/j;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljf/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ljf/b$c$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljf/b$c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ljf/b$c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ljf/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljf/b$c$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ljf/b$c$a;->t:Ljf/b;

    iget-object p1, p0, Ljf/b$c$a;->u:Lkotlinx/coroutines/flow/j;

    iget-object v3, p0, Ljf/b$c$a;->v:Ljava/lang/String;

    iget-object v4, p0, Ljf/b$c$a;->w:Ljava/io/File;

    iget-wide v5, p0, Ljf/b$c$a;->x:J

    iget-object v7, p0, Ljf/b$c$a;->y:Ljava/lang/String;

    iget-object v8, p0, Ljf/b$c$a;->z:Ljf/c;

    iput v2, p0, Ljf/b$c$a;->s:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Ljf/b;->c(Ljf/b;Lkotlinx/coroutines/flow/j;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljf/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
