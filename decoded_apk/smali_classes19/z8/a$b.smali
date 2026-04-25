.class final Lz8/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->L(Lz8/a;Lp9/d;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.amplitude.android.Amplitude"
    f = "Amplitude.kt"
    l = {
        0x33
    }
    m = "buildInternal$suspendImpl"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lz8/a;

.field w:I


# direct methods
.method constructor <init>(Lz8/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            "Lpa0/e<",
            "-",
            "Lz8/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/a$b;->v:Lz8/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/a$b;->u:Ljava/lang/Object;

    iget p1, p0, Lz8/a$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/a$b;->w:I

    iget-object p1, p0, Lz8/a$b;->v:Lz8/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz8/a;->L(Lz8/a;Lp9/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
