.class public final Lcom/inmobi/media/kj;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/Cj;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/nj;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nj;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/kj;->d:Lcom/inmobi/media/nj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/kj;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/kj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/kj;->e:I

    iget-object p1, p0, Lcom/inmobi/media/kj;->d:Lcom/inmobi/media/nj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/inmobi/media/nj;->a(Lcom/inmobi/media/nj;Ljava/lang/String;Lcom/inmobi/media/Cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
