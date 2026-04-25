.class public final Lcom/ogury/ad/internal/g6;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/ad/internal/k6;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/ogury/ad/internal/k6;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/g6;->c:Lcom/ogury/ad/internal/k6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ogury/ad/internal/g6;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/ogury/ad/internal/g6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ogury/ad/internal/g6;->d:I

    iget-object p1, p0, Lcom/ogury/ad/internal/g6;->c:Lcom/ogury/ad/internal/k6;

    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/k6;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
