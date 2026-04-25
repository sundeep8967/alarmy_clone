.class public final Lcom/inmobi/media/bf;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/cf;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/bf;->c:Lcom/inmobi/media/cf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/bf;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/bf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/bf;->d:I

    iget-object p1, p0, Lcom/inmobi/media/bf;->c:Lcom/inmobi/media/cf;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/cf;->d(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
