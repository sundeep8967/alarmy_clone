.class public final Lwo/a;
.super Lcom/google/android/exoplayer2/text/h;
.source "SourceFile"


# instance fields
.field private final o:Lwo/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result v0

    new-instance v1, Lwo/b;

    invoke-direct {v1, p1, v0}, Lwo/b;-><init>(II)V

    iput-object v1, p0, Lwo/a;->o:Lwo/b;

    return-void
.end method


# virtual methods
.method protected v([BIZ)Lcom/google/android/exoplayer2/text/i;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwo/a;->o:Lwo/b;

    invoke-virtual {p3}, Lwo/b;->r()V

    :cond_0
    new-instance p3, Lwo/c;

    iget-object v0, p0, Lwo/a;->o:Lwo/b;

    invoke-virtual {v0, p1, p2}, Lwo/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lwo/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
