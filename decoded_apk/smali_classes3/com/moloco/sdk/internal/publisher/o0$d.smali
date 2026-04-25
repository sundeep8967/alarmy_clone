.class public final Lcom/moloco/sdk/internal/publisher/o0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/o0;->c(Lcom/moloco/sdk/internal/h0;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler"
    f = "InitializationHandler.kt"
    l = {
        0x96,
        0x99,
        0xb7,
        0xb8,
        0xc0
    }
    m = "handleInitializationResult"
.end annotation


# instance fields
.field public A:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/moloco/sdk/internal/publisher/o0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/o0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/o0;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/o0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0$d;->z:Lcom/moloco/sdk/internal/publisher/o0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0$d;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0$d;->z:Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;->b(Lcom/moloco/sdk/internal/publisher/o0;Lcom/moloco/sdk/internal/h0;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
