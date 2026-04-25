.class final Le7/b$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/b;->l2(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.feature.internal.ui.home.SleepViewModel"
    f = "SleepViewModel.kt"
    l = {
        0x64,
        0x7d,
        0x7e
    }
    m = "updateSleepMainHomeContent"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Le7/b;

.field w:I


# direct methods
.method constructor <init>(Le7/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b;",
            "Lpa0/e<",
            "-",
            "Le7/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le7/b$g;->v:Le7/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le7/b$g;->u:Ljava/lang/Object;

    iget p1, p0, Le7/b$g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le7/b$g;->w:I

    iget-object p1, p0, Le7/b$g;->v:Le7/b;

    invoke-static {p1, p0}, Le7/b;->g(Le7/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
