.class public final Lyads/qv0;
.super Lyads/to;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILyads/h73;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lyads/qv0;-><init>(Lyads/h73;II)V

    return-void
.end method

.method public constructor <init>(Lyads/h73;II)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyads/to;-><init>(Lyads/h73;[I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyads/qv0;->g:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lyads/qv0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[Lyads/yj1;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lyads/qv0;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/qv0;->h:Ljava/lang/Object;

    return-object v0
.end method
