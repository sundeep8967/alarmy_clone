.class public final Lcom/moloco/sdk/internal/services/usertracker/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/usertracker/f;->b(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.usertracker.UserTrackerServiceImpl"
    f = "UserTrackerService.kt"
    l = {
        0x30,
        0x21,
        0x24
    }
    m = "getIdentifier"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/services/usertracker/f;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/usertracker/f;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/usertracker/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->v:Lcom/moloco/sdk/internal/services/usertracker/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->v:Lcom/moloco/sdk/internal/services/usertracker/f;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/services/usertracker/f;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
