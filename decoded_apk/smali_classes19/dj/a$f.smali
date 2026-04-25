.class final Ldj/a$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/a;->m(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.data.RamadanInfoDataStore"
    f = "RamadanInfoDataStore.kt"
    l = {
        0x50,
        0x51,
        0x52
    }
    m = "nextFajr"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldj/a;

.field w:I


# direct methods
.method constructor <init>(Ldj/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "Lpa0/e<",
            "-",
            "Ldj/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj/a$f;->v:Ldj/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj/a$f;->u:Ljava/lang/Object;

    iget p1, p0, Ldj/a$f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj/a$f;->w:I

    iget-object p1, p0, Ldj/a$f;->v:Ldj/a;

    invoke-virtual {p1, p0}, Ldj/a;->m(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
