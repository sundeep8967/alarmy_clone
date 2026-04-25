.class public final Lcom/moloco/sdk/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/i$b;


# instance fields
.field public final b:Lcom/moloco/sdk/internal/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/utils/d;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/utils/c;->b:Lcom/moloco/sdk/internal/utils/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/utils/d;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/utils/c;->b:Lcom/moloco/sdk/internal/utils/d;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza0/p<",
            "-TR;-",
            "Lpa0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lpa0/i$b$a;->a(Lpa0/i$b;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lpa0/i$c;)Lpa0/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpa0/i$b;",
            ">(",
            "Lpa0/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpa0/i$b$a;->b(Lpa0/i$b;Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()Lpa0/i$c;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/utils/c;->a()Lcom/moloco/sdk/internal/utils/d;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lpa0/i$c;)Lpa0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i$c<",
            "*>;)",
            "Lpa0/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpa0/i$b$a;->c(Lpa0/i$b;Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lpa0/i;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lpa0/i$b$a;->d(Lpa0/i$b;Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method
