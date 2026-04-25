.class abstract Lz50/n$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/n$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz50/n$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lio/bidmachine/media3/common/c0;

.field public final d:I

.field public final e:Lio/bidmachine/media3/common/p;


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz50/n$i;->b:I

    iput-object p2, p0, Lz50/n$i;->c:Lio/bidmachine/media3/common/c0;

    iput p3, p0, Lz50/n$i;->d:I

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lz50/n$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
