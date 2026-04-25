.class public Lwc/e;
.super Lwc/i;
.source "SourceFile"


# instance fields
.field private final c:Ljava/math/BigInteger;

.field private final d:Ljava/math/BigInteger;

.field private final e:I

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4, p6}, Lwc/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lwc/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lwc/e;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lwc/e;->d:Ljava/math/BigInteger;

    iput p3, p0, Lwc/e;->e:I

    iput-object p5, p0, Lwc/e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwc/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lwc/e;->e:I

    return v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lwc/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lwc/e;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lwc/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
