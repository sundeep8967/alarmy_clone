.class public final Lyads/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyads/uo;->a:Ljava/lang/String;

    iput-object p4, p0, Lyads/uo;->b:Ljava/lang/String;

    iput p1, p0, Lyads/uo;->c:I

    iput p2, p0, Lyads/uo;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/uo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/uo;

    iget v1, p0, Lyads/uo;->c:I

    iget v3, p1, Lyads/uo;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lyads/uo;->d:I

    iget v3, p1, Lyads/uo;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyads/uo;->a:Ljava/lang/String;

    iget-object v3, p1, Lyads/uo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/uo;->b:Ljava/lang/String;

    iget-object p1, p1, Lyads/uo;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyads/uo;->a:Ljava/lang/String;

    iget-object v1, p0, Lyads/uo;->b:Ljava/lang/String;

    iget v2, p0, Lyads/uo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lyads/uo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
