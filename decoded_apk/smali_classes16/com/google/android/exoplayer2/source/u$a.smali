.class final Lcom/google/android/exoplayer2/source/u$a;
.super Lcom/google/android/exoplayer2/source/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/r3;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u$a;->i:Ljava/lang/Object;

    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/u$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/u$a;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/u$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/u$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/u$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Lcom/google/android/exoplayer2/u1;)V

    sget-object p0, Lcom/google/android/exoplayer2/r3$d;->s:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/u$a;-><init>(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/u$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/u$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/u$a;-><init>(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->g:Lcom/google/android/exoplayer2/r3;

    sget-object v1, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILcom/google/android/exoplayer2/r3$b;Z)Lcom/google/android/exoplayer2/r3$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->g:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/r3;->k(ILcom/google/android/exoplayer2/r3$b;Z)Lcom/google/android/exoplayer2/r3$b;

    iget-object p1, p2, Lcom/google/android/exoplayer2/r3$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/r3$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->g:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r3;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/u$a;->j:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(ILcom/google/android/exoplayer2/r3$d;J)Lcom/google/android/exoplayer2/r3$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->g:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/r3;->s(ILcom/google/android/exoplayer2/r3$d;J)Lcom/google/android/exoplayer2/r3$d;

    iget-object p1, p2, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/u$a;->h:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/r3$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public x(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/source/u$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u$a;->i:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/u$a;-><init>(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
