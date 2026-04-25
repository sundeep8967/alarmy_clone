.class public final Lyads/g02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/mi2;Lyads/u41;)Lyads/a10;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lyads/f02;

    invoke-direct {v0, p0, p1}, Lyads/f02;-><init>(Lyads/mi2;Lyads/u41;)V

    new-instance p0, Lyads/a10;

    iget-object v1, p1, Lyads/u41;->d:Ljava/lang/String;

    iget v2, p1, Lyads/u41;->a:I

    iget p1, p1, Lyads/u41;->b:I

    invoke-direct {p0, v0, v1, v2, p1}, Lyads/a10;-><init>(Lyads/f02;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
