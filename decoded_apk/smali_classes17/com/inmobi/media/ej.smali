.class public final Lcom/inmobi/media/ej;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/cj;

.field public b:Lcom/inmobi/media/cj;

.field public c:Lkotlinx/coroutines/sync/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/fj;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fj;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/fj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/ej;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/ej;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/ej;->f:I

    iget-object p1, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/fj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
