.class public final Laj/d;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/a<",
        "Ljava/util/Map<",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0094@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Laj/d;",
        "Lki/a;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "Luh/e;",
        "repository",
        "<init>",
        "(Luh/e;)V",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Luh/e;",
        "domain"
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
.field private final a:Luh/e;


# direct methods
.method public constructor <init>(Luh/e;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Laj/d;->a:Luh/e;

    return-void
.end method

.method public static final synthetic c(Laj/d;)Luh/e;
    .locals 0

    iget-object p0, p0, Laj/d;->a:Luh/e;

    return-object p0
.end method


# virtual methods
.method protected a(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/Map<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
            "+",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Laj/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laj/d$a;-><init>(Laj/d;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
