.class public final Lcom/ogury/ad/internal/ki;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/ad/internal/li;

.field public b:Lcom/ogury/ad/internal/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/ogury/ad/internal/li;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/li;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/ki;->e:Lcom/ogury/ad/internal/li;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/ogury/ad/internal/ki;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/ogury/ad/internal/ki;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ogury/ad/internal/ki;->f:I

    iget-object v0, p0, Lcom/ogury/ad/internal/ki;->e:Lcom/ogury/ad/internal/li;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/li;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/c8;IIILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
