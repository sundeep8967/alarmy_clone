.class public final Lcom/inmobi/media/v6;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/w6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v6;->d:Lcom/inmobi/media/w6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/v6;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/v6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/v6;->e:I

    iget-object p1, p0, Lcom/inmobi/media/v6;->d:Lcom/inmobi/media/w6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/w6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
