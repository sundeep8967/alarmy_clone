.class public final Lcom/inmobi/media/b7;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/m7;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m7;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/b7;->d:Lcom/inmobi/media/m7;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/b7;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/b7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/b7;->e:I

    iget-object p1, p0, Lcom/inmobi/media/b7;->d:Lcom/inmobi/media/m7;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/m7;->b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
