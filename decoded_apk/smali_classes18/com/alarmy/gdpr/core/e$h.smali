.class final Lcom/alarmy/gdpr/core/e$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/gdpr/core/e;->l(Lza0/l;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.gdpr.core.DidomiManager"
    f = "DidomiManager.kt"
    l = {
        0x120
    }
    m = "runWhenReady-gIAlu-s"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/alarmy/gdpr/core/e;

.field v:I


# direct methods
.method constructor <init>(Lcom/alarmy/gdpr/core/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/gdpr/core/e;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/gdpr/core/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/gdpr/core/e$h;->u:Lcom/alarmy/gdpr/core/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alarmy/gdpr/core/e$h;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/alarmy/gdpr/core/e$h;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alarmy/gdpr/core/e$h;->v:I

    iget-object p1, p0, Lcom/alarmy/gdpr/core/e$h;->u:Lcom/alarmy/gdpr/core/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/alarmy/gdpr/core/e;->f(Lcom/alarmy/gdpr/core/e;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
