.class public final Lcom/inmobi/media/Uk;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Yk;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yk;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Uk;->b:Lcom/inmobi/media/Yk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Uk;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Uk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Uk;->c:I

    iget-object p1, p0, Lcom/inmobi/media/Uk;->b:Lcom/inmobi/media/Yk;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Yk;->b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
