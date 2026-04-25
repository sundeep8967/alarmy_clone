.class final Lcom/amplitude/core/utilities/h$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/core/utilities/h;->m(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    l = {
        0x16f
    }
    m = "handleV1Files"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/amplitude/core/utilities/h;

.field w:I


# direct methods
.method constructor <init>(Lcom/amplitude/core/utilities/h;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/utilities/h;",
            "Lpa0/e<",
            "-",
            "Lcom/amplitude/core/utilities/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/utilities/h$d;->v:Lcom/amplitude/core/utilities/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/core/utilities/h$d;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/core/utilities/h$d;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/core/utilities/h$d;->w:I

    iget-object p1, p0, Lcom/amplitude/core/utilities/h$d;->v:Lcom/amplitude/core/utilities/h;

    invoke-static {p1, p0}, Lcom/amplitude/core/utilities/h;->e(Lcom/amplitude/core/utilities/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
