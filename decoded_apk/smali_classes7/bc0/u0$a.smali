.class final Lbc0/u0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/u0;->g()Lkotlinx/serialization/json/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/q<",
        "Lja0/c<",
        "Lja0/h0;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lja0/h0;",
        "Lpa0/e<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lja0/c;",
        "Lja0/h0;",
        "Lkotlinx/serialization/json/JsonElement;",
        "it",
        "<anonymous>",
        "(Lkotlin/DeepRecursiveScope;V)Lkotlinx/serialization/json/JsonElement;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lbc0/u0;


# direct methods
.method constructor <init>(Lbc0/u0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc0/u0;",
            "Lpa0/e<",
            "-",
            "Lbc0/u0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc0/u0$a;->u:Lbc0/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lja0/c;Lja0/h0;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/c<",
            "Lja0/h0;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lja0/h0;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lbc0/u0$a;

    iget-object v0, p0, Lbc0/u0$a;->u:Lbc0/u0;

    invoke-direct {p2, v0, p3}, Lbc0/u0$a;-><init>(Lbc0/u0;Lpa0/e;)V

    iput-object p1, p2, Lbc0/u0$a;->t:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p2, p1}, Lbc0/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/c;

    check-cast p2, Lja0/h0;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lbc0/u0$a;->i(Lja0/c;Lja0/h0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbc0/u0$a;->s:I

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

    iget-object p1, p0, Lbc0/u0$a;->t:Ljava/lang/Object;

    check-cast p1, Lja0/c;

    iget-object v1, p0, Lbc0/u0$a;->u:Lbc0/u0;

    invoke-static {v1}, Lbc0/u0;->a(Lbc0/u0;)Lbc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lbc0/a;->H()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lbc0/u0$a;->u:Lbc0/u0;

    invoke-static {p1, v2}, Lbc0/u0;->d(Lbc0/u0;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lbc0/u0$a;->u:Lbc0/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbc0/u0;->d(Lbc0/u0;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbc0/u0$a;->u:Lbc0/u0;

    iput v2, p0, Lbc0/u0$a;->s:I

    invoke-static {v1, p1, p0}, Lbc0/u0;->c(Lbc0/u0;Lja0/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lbc0/u0$a;->u:Lbc0/u0;

    invoke-static {p1}, Lbc0/u0;->b(Lbc0/u0;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, Lbc0/u0$a;->u:Lbc0/u0;

    invoke-static {p1}, Lbc0/u0;->a(Lbc0/u0;)Lbc0/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
