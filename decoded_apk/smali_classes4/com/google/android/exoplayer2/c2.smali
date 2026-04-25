.class public final synthetic Lcom/google/android/exoplayer2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/d2;

.field public final synthetic c:Lcom/google/common/collect/y$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/y$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d2;Lcom/google/common/collect/y$a;Lcom/google/android/exoplayer2/source/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/d2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c2;->c:Lcom/google/common/collect/y$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/c2;->d:Lcom/google/android/exoplayer2/source/y$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/d2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->c:Lcom/google/common/collect/y$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->d:Lcom/google/android/exoplayer2/source/y$b;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/d2;->a(Lcom/google/android/exoplayer2/d2;Lcom/google/common/collect/y$a;Lcom/google/android/exoplayer2/source/y$b;)V

    return-void
.end method
