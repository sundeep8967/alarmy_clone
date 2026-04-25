.class final Lcg/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/e;->f(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.data.repository.character.CharacterRepositoryImpl"
    f = "CharacterRepositoryImpl.kt"
    l = {
        0x1a,
        0x1e,
        0x1f,
        0x21
    }
    m = "getCharacter"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcg/e;

.field v:I


# direct methods
.method constructor <init>(Lcg/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/e;",
            "Lpa0/e<",
            "-",
            "Lcg/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcg/e$b;->u:Lcg/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcg/e$b;->t:Ljava/lang/Object;

    iget p1, p0, Lcg/e$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcg/e$b;->v:I

    iget-object p1, p0, Lcg/e$b;->u:Lcg/e;

    invoke-virtual {p1, p0}, Lcg/e;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
