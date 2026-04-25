.class final Ly3/i$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/i;->a(ZZLza0/l;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.gdpr.domain.usecase.SignOutMigrationV1UseCase"
    f = "SignOutMigrationV1UseCase.kt"
    l = {
        0x39,
        0x3e,
        0x41,
        0x44
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Z

.field t:Z

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ly3/i;

.field x:I


# direct methods
.method constructor <init>(Ly3/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/i;",
            "Lpa0/e<",
            "-",
            "Ly3/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3/i$b;->w:Ly3/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly3/i$b;->v:Ljava/lang/Object;

    iget p1, p0, Ly3/i$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3/i$b;->x:I

    iget-object p1, p0, Ly3/i$b;->w:Ly3/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Ly3/i;->a(ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
