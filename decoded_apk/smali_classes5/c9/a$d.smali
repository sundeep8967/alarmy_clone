.class final Lc9/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->g(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    l = {
        0x33,
        0x34,
        0x35,
        0x37,
        0x38,
        0x39,
        0x3a
    }
    m = "moveSimpleValues"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lc9/a;

.field v:I


# direct methods
.method constructor <init>(Lc9/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a;",
            "Lpa0/e<",
            "-",
            "Lc9/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9/a$d;->u:Lc9/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc9/a$d;->t:Ljava/lang/Object;

    iget p1, p0, Lc9/a$d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc9/a$d;->v:I

    iget-object p1, p0, Lc9/a$d;->u:Lc9/a;

    invoke-static {p1, p0}, Lc9/a;->c(Lc9/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
