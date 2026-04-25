.class public final Lcom/moloco/sdk/internal/publisher/o$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/o;->e(Lza0/l;Lcom/moloco/sdk/internal/publisher/j0;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.AdCreator"
    f = "AdCreator.kt"
    l = {
        0x19d
    }
    m = "awaitAdFactoryWithTimeoutOrNull"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/o;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/o;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/o;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/o$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o$c;->w:Lcom/moloco/sdk/internal/publisher/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o$c;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/o$c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/o$c;->x:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/o$c;->w:Lcom/moloco/sdk/internal/publisher/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/o;->c(Lcom/moloco/sdk/internal/publisher/o;Lza0/l;Lcom/moloco/sdk/internal/publisher/j0;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
