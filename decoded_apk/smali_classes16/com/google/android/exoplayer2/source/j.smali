.class public final synthetic Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/o$a;->b(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    return-object v0
.end method
