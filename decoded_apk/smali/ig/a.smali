.class public final Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lig/a;",
        "Luh/a;",
        "Lcom/delightroom/alarmy/data/database/dao/k0;",
        "barcodeDao",
        "<init>",
        "(Lcom/delightroom/alarmy/data/database/dao/k0;)V",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/a;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
        "",
        "id",
        "c",
        "(ILpa0/e;)Ljava/lang/Object;",
        "barcode",
        "e",
        "(Lcom/delightroom/alarmy/domain/model/mission/a;Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "d",
        "b",
        "Lcom/delightroom/alarmy/data/database/dao/k0;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/delightroom/alarmy/data/database/dao/k0;


# direct methods
.method public constructor <init>(Lcom/delightroom/alarmy/data/database/dao/k0;)V
    .locals 1

    const-string v0, "barcodeDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/a;->a:Lcom/delightroom/alarmy/data/database/dao/k0;

    return-void
.end method

.method public static final synthetic f(Lig/a;)Lcom/delightroom/alarmy/data/database/dao/k0;
    .locals 0

    iget-object p0, p0, Lig/a;->a:Lcom/delightroom/alarmy/data/database/dao/k0;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lig/a;->a:Lcom/delightroom/alarmy/data/database/dao/k0;

    invoke-interface {v0}, Lcom/delightroom/alarmy/data/database/dao/k0;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lig/a$d;

    invoke-direct {v1, v0}, Lig/a$d;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public b(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lig/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lig/a$b;-><init>(Lig/a;ILpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public c(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lig/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lig/a$c;-><init>(Lig/a;ILpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/delightroom/alarmy/domain/model/mission/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lig/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lig/a$e;-><init>(Lig/a;Lcom/delightroom/alarmy/domain/model/mission/a;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public e(Lcom/delightroom/alarmy/domain/model/mission/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lig/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lig/a$a;-><init>(Lig/a;Lcom/delightroom/alarmy/domain/model/mission/a;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
