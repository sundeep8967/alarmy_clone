.class public final Lcom/ogury/core/internal/h0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/ogury/core/internal/i0;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/i0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/h0;->c:Lcom/ogury/core/internal/i0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ogury/core/internal/h0;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/ogury/core/internal/h0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ogury/core/internal/h0;->b:I

    iget-object p1, p0, Lcom/ogury/core/internal/h0;->c:Lcom/ogury/core/internal/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ogury/core/internal/i0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
