.class public final Lxi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxi/g;",
        "",
        "Lmh/c;",
        "localRingtoneRepository",
        "<init>",
        "(Lmh/c;)V",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lih/b;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
        "Lmh/c;",
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
.field private final a:Lmh/c;


# direct methods
.method public constructor <init>(Lmh/c;)V
    .locals 1

    const-string v0, "localRingtoneRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/g;->a:Lmh/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lih/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lxi/g;->a:Lmh/c;

    sget-object v1, Lih/h;->h:Lih/h;

    invoke-interface {v0, v1}, Lmh/c;->b(Lih/h;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
