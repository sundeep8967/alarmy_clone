.class public final synthetic Lcom/google/android/exoplayer2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/r2$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/s;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/r2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k2;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k2;->d:Lcom/google/android/exoplayer2/source/s;

    iput-object p4, p0, Lcom/google/android/exoplayer2/k2;->e:Lcom/google/android/exoplayer2/source/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/r2$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2;->c:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k2;->d:Lcom/google/android/exoplayer2/source/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2;->e:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r2$a;->H(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method
