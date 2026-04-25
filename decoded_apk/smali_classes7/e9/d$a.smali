.class final Le9/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d;->c(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.amplitude.android.storage.AndroidStorageContextV2"
    f = "AndroidStorageContextV2.kt"
    l = {
        0x72,
        0x78
    }
    m = "migrateToLatestVersion"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Le9/d;

.field v:I


# direct methods
.method constructor <init>(Le9/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/d;",
            "Lpa0/e<",
            "-",
            "Le9/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le9/d$a;->u:Le9/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le9/d$a;->t:Ljava/lang/Object;

    iget p1, p0, Le9/d$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le9/d$a;->v:I

    iget-object p1, p0, Le9/d$a;->u:Le9/d;

    invoke-virtual {p1, p0}, Le9/d;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
