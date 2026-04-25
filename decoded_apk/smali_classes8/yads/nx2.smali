.class public final Lyads/nx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lyads/m73;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nx2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyads/m73;

    iput-object p1, p0, Lyads/nx2;->b:[Lyads/m73;

    return-void
.end method


# virtual methods
.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyads/nx2;->b:[Lyads/m73;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lyads/l93;->a()V

    invoke-virtual {p2}, Lyads/l93;->b()V

    iget v2, p2, Lyads/l93;->d:I

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v2

    iget-object v3, p0, Lyads/nx2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/mx0;

    iget-object v4, v3, Lyads/mx0;->m:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lyads/ni;->a(Ljava/lang/String;Z)V

    iget-object v5, v3, Lyads/mx0;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lyads/l93;->b()V

    iget-object v5, p2, Lyads/l93;->e:Ljava/lang/String;

    :goto_3
    new-instance v6, Lyads/lx0;

    invoke-direct {v6}, Lyads/lx0;-><init>()V

    iput-object v5, v6, Lyads/lx0;->a:Ljava/lang/String;

    iput-object v4, v6, Lyads/lx0;->k:Ljava/lang/String;

    iget v4, v3, Lyads/mx0;->e:I

    iput v4, v6, Lyads/lx0;->d:I

    iget-object v4, v3, Lyads/mx0;->d:Ljava/lang/String;

    iput-object v4, v6, Lyads/lx0;->c:Ljava/lang/String;

    iget v4, v3, Lyads/mx0;->E:I

    iput v4, v6, Lyads/lx0;->C:I

    iget-object v3, v3, Lyads/mx0;->o:Ljava/util/List;

    iput-object v3, v6, Lyads/lx0;->m:Ljava/util/List;

    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v6}, Lyads/mx0;-><init>(Lyads/lx0;)V

    invoke-interface {v2, v3}, Lyads/m73;->a(Lyads/mx0;)V

    iget-object v3, p0, Lyads/nx2;->b:[Lyads/m73;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
