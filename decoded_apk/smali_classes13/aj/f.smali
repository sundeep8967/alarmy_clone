.class public final Laj/f;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "Ljava/util/List<",
        "+",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Laj/f;",
        "Lki/b;",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "Luh/e;",
        "repository",
        "<init>",
        "(Luh/e;)V",
        "param",
        "e",
        "(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)Ljava/lang/Object;",
        "a",
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

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Laj/f;->a:Luh/e;

    return-void
.end method

.method public static final synthetic d(Laj/f;)Luh/e;
    .locals 0

    iget-object p0, p0, Laj/f;->a:Luh/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    invoke-virtual {p0, p1, p2}, Laj/f;->e(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Laj/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laj/f$a;-><init>(Laj/f;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
