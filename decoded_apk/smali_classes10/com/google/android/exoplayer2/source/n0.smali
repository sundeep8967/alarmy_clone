.class public final synthetic Lcom/google/android/exoplayer2/source/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->a:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method


# virtual methods
.method public final a(Ljo/s1;)Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->d(Lcom/google/android/exoplayer2/extractor/p;Ljo/s1;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p1

    return-object p1
.end method
