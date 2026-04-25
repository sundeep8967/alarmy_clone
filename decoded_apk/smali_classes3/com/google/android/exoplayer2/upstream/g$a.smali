.class public final Lcom/google/android/exoplayer2/upstream/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/s;

.field public final b:Lcom/google/android/exoplayer2/source/v;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/g$a;->a:Lcom/google/android/exoplayer2/source/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/g$a;->b:Lcom/google/android/exoplayer2/source/v;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/g$a;->c:Ljava/io/IOException;

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/g$a;->d:I

    return-void
.end method
