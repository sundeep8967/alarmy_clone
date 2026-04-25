.class final Lso/a$b;
.super Lso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/d0;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lso/a;-><init>(I)V

    iput-object p2, p0, Lso/a$b;->b:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method
