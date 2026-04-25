.class public final Lcom/moloco/sdk/internal/ilrd/b$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/b;->i(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1f2,
        0x1b4
    }
    m = "sendEventsSuspending"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/moloco/sdk/internal/ilrd/b;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$j;->w:Lcom/moloco/sdk/internal/ilrd/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$j;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/ilrd/b$j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/ilrd/b$j;->x:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$j;->w:Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/ilrd/b;->h(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
