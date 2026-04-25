.class public final Lcom/inmobi/media/sj;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/widget/ImageView;

.field public c:Lkotlin/jvm/internal/p0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/wj;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wj;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sj;->e:Lcom/inmobi/media/wj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/sj;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/sj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/sj;->f:I

    iget-object p1, p0, Lcom/inmobi/media/sj;->e:Lcom/inmobi/media/wj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/wj;->a(Ljava/util/List;Landroid/widget/ImageView;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
