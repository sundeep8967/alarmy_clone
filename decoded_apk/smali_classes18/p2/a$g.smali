.class final Lp2/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.auth.data.repository.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    l = {
        0x98,
        0x9e
    }
    m = "signIn"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lp2/a;

.field w:I


# direct methods
.method constructor <init>(Lp2/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/a;",
            "Lpa0/e<",
            "-",
            "Lp2/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp2/a$g;->v:Lp2/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/a$g;->u:Ljava/lang/Object;

    iget p1, p0, Lp2/a$g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/a$g;->w:I

    iget-object p1, p0, Lp2/a$g;->v:Lp2/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lp2/a;->k(Lp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
