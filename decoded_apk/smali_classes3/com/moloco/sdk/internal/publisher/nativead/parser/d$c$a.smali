.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/q<",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
        "+",
        "Lcom/moloco/sdk/internal/h0<",
        "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.nativead.parser.PrepareNativeAssetsKt$prepareNativeAssets$preparedOptionalAssets$1$1$1"
    f = "PrepareNativeAssets.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

.field public final synthetic v:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;Lja0/k;JLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            "Lja0/k<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;",
            ">;J",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->u:Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->v:Lja0/k;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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
            "Lja0/q<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            "+",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->u:Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->v:Lja0/k;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->w:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;Lja0/k;JLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->u:Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->v:Lja0/k;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->w:J

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c$a;->t:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->f(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;Lja0/k;JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1
.end method
