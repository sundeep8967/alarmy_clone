.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->doWork(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.acm.eventprocessing.DBRequestWorker"
    f = "DBWorkRequest.kt"
    l = {
        0x6e
    }
    m = "doWork"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->u:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->v:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->u:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->doWork(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
