.class public final Lcom/inmobi/media/Ah;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Bh;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bh;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ah;->d:Lcom/inmobi/media/Bh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Ah;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Ah;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Ah;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Ah;->d:Lcom/inmobi/media/Bh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Bh;->a(Lcom/inmobi/media/Ne;Ljava/util/List;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
