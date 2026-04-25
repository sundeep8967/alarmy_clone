.class final Le0/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->a(Le0/b$a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x49
    }
    m = "intercept"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Le0/a;

.field w:I


# direct methods
.method constructor <init>(Le0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a;",
            "Lpa0/e<",
            "-",
            "Le0/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/a$g;->v:Le0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/a$g;->u:Ljava/lang/Object;

    iget p1, p0, Le0/a$g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/a$g;->w:I

    iget-object p1, p0, Le0/a$g;->v:Le0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le0/a;->a(Le0/b$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
