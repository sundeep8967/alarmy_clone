.class abstract Ldp/m$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldp/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/a1;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/n1;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/a1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldp/m$h;->b:I

    iput-object p2, p0, Ldp/m$h;->c:Lcom/google/android/exoplayer2/source/a1;

    iput p3, p0, Ldp/m$h;->d:I

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/a1;->c(I)Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    iput-object p1, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ldp/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
