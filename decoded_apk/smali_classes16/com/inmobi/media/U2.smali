.class public final Lcom/inmobi/media/U2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/W2;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W2;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/U2;->b:Lcom/inmobi/media/W2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/U2;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/U2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/U2;->c:I

    iget-object p1, p0, Lcom/inmobi/media/U2;->b:Lcom/inmobi/media/W2;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/W2;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
