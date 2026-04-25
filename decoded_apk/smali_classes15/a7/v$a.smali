.class final La7/v$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/v;->c(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.feature.internal.infrastructure.SnoreAudioFileManagerImpl"
    f = "SnoreAudioFileManagerImpl.kt"
    l = {
        0x28,
        0x2d
    }
    m = "deleteFileBetweenTime"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:La7/v;

.field v:I


# direct methods
.method constructor <init>(La7/v;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/v;",
            "Lpa0/e<",
            "-",
            "La7/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La7/v$a;->u:La7/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/v$a;->t:Ljava/lang/Object;

    iget p1, p0, La7/v$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/v$a;->v:I

    iget-object p1, p0, La7/v$a;->u:La7/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La7/v;->c(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
