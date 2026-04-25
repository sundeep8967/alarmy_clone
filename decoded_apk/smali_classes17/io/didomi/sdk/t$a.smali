.class final Lio/didomi/sdk/t$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/t;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.core.base.BaseUseCase"
    f = "BaseUseCase.kt"
    l = {
        0x16
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/didomi/sdk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/didomi/sdk/t<",
            "TParam;TType;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lio/didomi/sdk/t;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/t<",
            "-TParam;TType;>;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/t$a;->b:Lio/didomi/sdk/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/didomi/sdk/t$a;->a:Ljava/lang/Object;

    iget p1, p0, Lio/didomi/sdk/t$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/didomi/sdk/t$a;->c:I

    iget-object p1, p0, Lio/didomi/sdk/t$a;->b:Lio/didomi/sdk/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/didomi/sdk/t;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
