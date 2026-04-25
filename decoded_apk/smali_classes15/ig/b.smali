.class public final Lig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lig/b;",
        "Luh/b;",
        "Lcom/delightroom/alarmy/data/database/dao/x1;",
        "missionDao",
        "<init>",
        "(Lcom/delightroom/alarmy/data/database/dao/x1;)V",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
        "Lcom/delightroom/alarmy/data/database/dao/x1;",
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
.field private final a:Lcom/delightroom/alarmy/data/database/dao/x1;


# direct methods
.method public constructor <init>(Lcom/delightroom/alarmy/data/database/dao/x1;)V
    .locals 1

    const-string v0, "missionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->a:Lcom/delightroom/alarmy/data/database/dao/x1;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lig/b;->a:Lcom/delightroom/alarmy/data/database/dao/x1;

    invoke-interface {v0}, Lcom/delightroom/alarmy/data/database/dao/x1;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lig/b$a;

    invoke-direct {v1, v0}, Lig/b$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
