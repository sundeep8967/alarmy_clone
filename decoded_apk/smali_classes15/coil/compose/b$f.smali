.class final Lcoil/compose/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/b;->R(Li0/i;)Li0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj0/i;",
        "<anonymous>",
        "()Lj0/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lcoil/compose/b;


# direct methods
.method constructor <init>(Lcoil/compose/b;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/b$f;->b:Lcoil/compose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lj0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/compose/b$f;->b:Lcoil/compose/b;

    invoke-static {v0}, Lcoil/compose/b;->p(Lcoil/compose/b;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    new-instance v1, Lcoil/compose/b$f$a;

    invoke-direct {v1, v0}, Lcoil/compose/b$f$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
