.class final Ld70/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld70/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ld70/c;


# direct methods
.method public constructor <init>(ILd70/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld70/e$d;->b:I

    iput-object p2, p0, Ld70/e$d;->c:Ld70/c;

    return-void
.end method


# virtual methods
.method public a(Ld70/e$d;)I
    .locals 1

    iget v0, p0, Ld70/e$d;->b:I

    iget p1, p1, Ld70/e$d;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld70/e$d;

    invoke-virtual {p0, p1}, Ld70/e$d;->a(Ld70/e$d;)I

    move-result p1

    return p1
.end method
