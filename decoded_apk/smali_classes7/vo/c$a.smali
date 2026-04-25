.class final Lvo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lvo/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo/b;

    invoke-direct {v0}, Lvo/b;-><init>()V

    sput-object v0, Lvo/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/b$b;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/b$b;->p(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/text/b$b;->h(FI)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/text/b$b;->i(I)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/text/b$b;->k(F)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/text/b$b;->l(I)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/text/b$b;->n(F)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/text/b$b;->s(I)Lcom/google/android/exoplayer2/text/b$b;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/b$b;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p1

    iput-object p1, p0, Lvo/c$a;->a:Lcom/google/android/exoplayer2/text/b;

    iput p11, p0, Lvo/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lvo/c$a;Lvo/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lvo/c$a;->c(Lvo/c$a;Lvo/c$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lvo/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Lvo/c$a;Lvo/c$a;)I
    .locals 0

    iget p1, p1, Lvo/c$a;->b:I

    iget p0, p0, Lvo/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
