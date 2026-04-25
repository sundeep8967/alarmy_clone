.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;->k(Ljava/util/List;JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader"
    f = "NativeAdLoader.kt"
    l = {
        0x11e
    }
    m = "prepareAssets-8Mi8wO0"
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->t:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->u:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->t:Lcom/moloco/sdk/internal/publisher/nativead/c;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->f(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/util/List;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
