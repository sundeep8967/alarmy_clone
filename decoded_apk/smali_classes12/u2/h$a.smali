.class final Lu2/h$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/h;->b(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.auth.domain.usecase.RefreshAuthTokenUseCase"
    f = "RefreshAuthTokenUseCase.kt"
    l = {
        0x29,
        0x2a
    }
    m = "forceSignOut"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lu2/h;

.field u:I


# direct methods
.method constructor <init>(Lu2/h;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h;",
            "Lpa0/e<",
            "-",
            "Lu2/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/h$a;->t:Lu2/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2/h$a;->s:Ljava/lang/Object;

    iget p1, p0, Lu2/h$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2/h$a;->u:I

    iget-object p1, p0, Lu2/h$a;->t:Lu2/h;

    invoke-static {p1, p0}, Lu2/h;->a(Lu2/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
