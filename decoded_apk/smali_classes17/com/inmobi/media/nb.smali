.class public final Lcom/inmobi/media/nb;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/pb;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pb;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/nb;->e:Lcom/inmobi/media/pb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/nb;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/nb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/nb;->f:I

    iget-object p1, p0, Lcom/inmobi/media/nb;->e:Lcom/inmobi/media/pb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/pb;->a(Ljava/lang/String;Lcom/inmobi/media/ho;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
