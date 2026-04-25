.class public final Lyads/oo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:Lyads/ko3;


# direct methods
.method public constructor <init>(ILyads/ko3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/oo3;->b:I

    iput-object p2, p0, Lyads/oo3;->c:Lyads/ko3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyads/oo3;

    iget v0, p0, Lyads/oo3;->b:I

    iget p1, p1, Lyads/oo3;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
