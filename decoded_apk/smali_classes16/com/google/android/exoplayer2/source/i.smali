.class public final synthetic Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/n1;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/n1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/n1;)[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method
