.class public final Lyads/nv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a03;


# instance fields
.field public final a:Lyads/zz2;

.field public final b:Lyads/fn;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILyads/zz2;Lyads/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyads/nv0;->a:Lyads/zz2;

    iput-object p4, p0, Lyads/nv0;->b:Lyads/fn;

    const/4 p3, 0x0

    if-gez p1, :cond_1

    const/4 p4, -0x1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p4, p1

    :goto_1
    iput p4, p0, Lyads/nv0;->c:I

    if-gez p2, :cond_2

    const/4 p4, -0x2

    if-ne p4, p2, :cond_3

    :cond_2
    move p3, p2

    :cond_3
    iput p3, p0, Lyads/nv0;->d:I

    sget-object p3, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dx%d"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyads/nv0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lyads/nv0;->d:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lyads/kl3;->b(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a()Lyads/fn;
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/nv0;->b:Lyads/fn;

    return-object v0
.end method

.method public final b()Lyads/zz2;
    .locals 1

    iget-object v0, p0, Lyads/nv0;->a:Lyads/zz2;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lyads/nv0;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lyads/kl3;->d(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/nv0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lyads/nv0;

    iget v2, p0, Lyads/nv0;->c:I

    iget v3, p1, Lyads/nv0;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lyads/nv0;->d:I

    iget v3, p1, Lyads/nv0;->d:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lyads/nv0;->a:Lyads/zz2;

    iget-object p1, p1, Lyads/nv0;->a:Lyads/zz2;

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lyads/nv0;->d:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lyads/nv0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyads/nv0;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyads/nv0;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/nv0;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lyads/k4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyads/nv0;->a:Lyads/zz2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/nv0;->e:Ljava/lang/String;

    return-object v0
.end method
