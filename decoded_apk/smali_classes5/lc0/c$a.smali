.class final Llc0/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc0/c;->c(Lza0/p;Lpa0/e;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.internal.LazyCreateContainerDecorator"
    f = "LazyCreateContainerDecorator.kt"
    l = {
        0x3e
    }
    m = "inlineOrbit"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Llc0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc0/c<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Llc0/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/c<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lpa0/e<",
            "-",
            "Llc0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc0/c$a;->u:Llc0/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llc0/c$a;->t:Ljava/lang/Object;

    iget p1, p0, Llc0/c$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llc0/c$a;->v:I

    iget-object p1, p0, Llc0/c$a;->u:Llc0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llc0/c;->c(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
