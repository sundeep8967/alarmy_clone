.class Lcom/google/android/exoplayer2/offline/p$a;
.super Lcom/google/android/exoplayer2/util/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/p;->a(Lcom/google/android/exoplayer2/offline/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/g0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/offline/p;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/p$a;->i:Lcom/google/android/exoplayer2/offline/p;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/g0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/p$a;->i:Lcom/google/android/exoplayer2/offline/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/p;->c(Lcom/google/android/exoplayer2/offline/p;)Lfp/d;

    move-result-object v0

    invoke-virtual {v0}, Lfp/d;->b()V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/p$a;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/p$a;->i:Lcom/google/android/exoplayer2/offline/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/p;->c(Lcom/google/android/exoplayer2/offline/p;)Lfp/d;

    move-result-object v0

    invoke-virtual {v0}, Lfp/d;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
