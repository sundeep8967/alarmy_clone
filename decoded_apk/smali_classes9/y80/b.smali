.class public Ly80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly80/a;

.field private final b:Ly80/a;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ly80/a;Ly80/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/b;->a:Ly80/a;

    iput-object p2, p0, Ly80/b;->b:Ly80/a;

    iput-boolean p3, p0, Ly80/b;->c:Z

    iput-boolean p4, p0, Ly80/b;->d:Z

    return-void
.end method

.method static b(Ly80/a;Ly80/a;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ly80/a;->d(Ly80/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Ly80/a;->b(Ly80/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Ly80/a;Ly80/a;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ly80/a;->g(Ly80/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Ly80/a;->e(Ly80/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Ly80/b;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6

    invoke-static {p0}, Ly80/a;->h(Ljava/lang/String;)Ly80/a;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v3, Ly80/b;

    invoke-direct {v3, p0, p0, v0, v2}, Ly80/b;-><init>(Ly80/a;Ly80/a;ZZ)V

    move-object v1, v3

    :cond_5
    return-object v1

    :cond_6
    aget-object p0, v4, v5

    invoke-static {p0}, Ly80/a;->h(Ljava/lang/String;)Ly80/a;

    move-result-object p0

    aget-object v3, v4, v3

    invoke-static {v3}, Ly80/a;->h(Ljava/lang/String;)Ly80/a;

    move-result-object v3

    new-instance v4, Ly80/b;

    invoke-direct {v4, p0, v3, v0, v2}, Ly80/b;-><init>(Ly80/a;Ly80/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public a(Ly80/a;)Z
    .locals 3

    iget-object v0, p0, Ly80/b;->a:Ly80/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ly80/b;->b:Ly80/a;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ly80/b;->c:Z

    invoke-static {v0, p1, v2}, Ly80/b;->b(Ly80/a;Ly80/a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly80/b;->b:Ly80/a;

    iget-boolean v2, p0, Ly80/b;->d:Z

    invoke-static {v0, p1, v2}, Ly80/b;->c(Ly80/a;Ly80/a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly80/b;->a:Ly80/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ly80/b;->b:Ly80/a;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ly80/b;->c:Z

    invoke-static {v0, p1, v2}, Ly80/b;->b(Ly80/a;Ly80/a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ly80/b;->a:Ly80/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly80/b;->b:Ly80/a;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ly80/b;->d:Z

    invoke-static {v0, p1, v2}, Ly80/b;->c(Ly80/a;Ly80/a;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Ly80/b;->a:Ly80/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Ly80/b;->b:Ly80/a;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly80/b;

    iget-boolean v2, p0, Ly80/b;->c:Z

    iget-boolean v3, p1, Ly80/b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ly80/b;->d:Z

    iget-boolean v3, p1, Ly80/b;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly80/b;->a:Ly80/a;

    iget-object v3, p1, Ly80/b;->a:Ly80/a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly80/b;->b:Ly80/a;

    iget-object p1, p1, Ly80/b;->b:Ly80/a;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
