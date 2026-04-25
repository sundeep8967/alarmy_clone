.class public final Lcom/inmobi/media/J9;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lpa0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/J9;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/J9;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
