.class public final synthetic Lcom/google/android/exoplayer2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/r2$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o2;->b:Lcom/google/android/exoplayer2/r2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o2;->c:Landroid/util/Pair;

    iput p3, p0, Lcom/google/android/exoplayer2/o2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2;->b:Lcom/google/android/exoplayer2/r2$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o2;->c:Landroid/util/Pair;

    iget v2, p0, Lcom/google/android/exoplayer2/o2;->d:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/r2$a;->K(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;I)V

    return-void
.end method
