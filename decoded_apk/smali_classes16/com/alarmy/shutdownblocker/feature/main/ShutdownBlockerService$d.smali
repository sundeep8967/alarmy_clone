.class final Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->i(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.shutdownblocker.feature.main.ShutdownBlockerService"
    f = "ShutdownBlockerService.kt"
    l = {
        0x41,
        0x42
    }
    m = "increaseBlockedCount"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

.field v:I


# direct methods
.method constructor <init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->u:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->v:I

    iget-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$d;->u:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    invoke-static {p1, p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->d(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
