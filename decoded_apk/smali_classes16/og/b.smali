.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Log/b;",
        "Lmh/d;",
        "Lcom/delightroom/alarmy/data/database/dao/z2;",
        "recordRingtoneDao",
        "<init>",
        "(Lcom/delightroom/alarmy/data/database/dao/z2;)V",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lih/a;",
        "b",
        "()Lkotlinx/coroutines/flow/i;",
        "ringtone",
        "",
        "c",
        "(Lih/a;Lpa0/e;)Ljava/lang/Object;",
        "",
        "id",
        "Lja0/h0;",
        "a",
        "(ILpa0/e;)Ljava/lang/Object;",
        "Lcom/delightroom/alarmy/data/database/dao/z2;",
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
.field private final a:Lcom/delightroom/alarmy/data/database/dao/z2;


# direct methods
.method public constructor <init>(Lcom/delightroom/alarmy/data/database/dao/z2;)V
    .locals 1

    const-string v0, "recordRingtoneDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b;->a:Lcom/delightroom/alarmy/data/database/dao/z2;

    return-void
.end method

.method public static final synthetic d(Log/b;)Lcom/delightroom/alarmy/data/database/dao/z2;
    .locals 0

    iget-object p0, p0, Log/b;->a:Lcom/delightroom/alarmy/data/database/dao/z2;

    return-object p0
.end method


# virtual methods
.method public a(ILpa0/e;)Ljava/lang/Object;
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

    new-instance v1, Log/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Log/b$c;-><init>(Log/b;ILpa0/e;)V

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

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lih/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Log/b;->a:Lcom/delightroom/alarmy/data/database/dao/z2;

    invoke-interface {v0}, Lcom/delightroom/alarmy/data/database/dao/z2;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Log/b$b;

    invoke-direct {v1, v0}, Log/b$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Lih/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Log/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Log/b$a;-><init>(Log/b;Lih/a;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
