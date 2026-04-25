.class public final synthetic Lcom/google/android/exoplayer2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/r2$a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/r2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q2;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/r2$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q2;->c:Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r2$a;->G(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V

    return-void
.end method
