.class public final Lcom/moloco/sdk/internal/services/events/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/events/a;->g(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.events.CustomUserEventBuilderServiceImpl"
    f = "CustomUserEventBuilderServiceImpl.kt"
    l = {
        0x43
    }
    m = "userAdInteractionExt"
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

.field public final synthetic z:Lcom/moloco/sdk/internal/services/events/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/events/a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/events/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a$a;->z:Lcom/moloco/sdk/internal/services/events/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a$a;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/events/a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/events/a$a;->A:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/a$a;->z:Lcom/moloco/sdk/internal/services/events/a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/moloco/sdk/internal/services/events/a;->h(Lcom/moloco/sdk/internal/services/events/a;JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
