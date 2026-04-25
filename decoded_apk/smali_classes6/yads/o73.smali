.class public final Lyads/o73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final d:Lyads/wq;


# instance fields
.field public final b:Lyads/h73;

.field public final c:Lyads/p51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/iq0;

    invoke-direct {v0}, Lyads/iq0;-><init>()V

    sput-object v0, Lyads/o73;->d:Lyads/wq;

    return-void
.end method

.method public constructor <init>(Lyads/h73;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lyads/h73;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lyads/o73;->b:Lyads/h73;

    invoke-static {p2}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object p1

    iput-object p1, p0, Lyads/o73;->c:Lyads/p51;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/o73;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyads/h73;->g:Lyads/wq;

    invoke-interface {v3, v2}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object v2

    check-cast v2, Lyads/h73;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyads/o73;

    array-length v3, p0

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v3, Lyads/sd1;

    array-length v4, p0

    invoke-direct {v3, v0, v4, p0}, Lyads/sd1;-><init>(II[I)V

    move-object p0, v3

    :goto_0
    invoke-direct {v1, v2, p0}, Lyads/o73;-><init>(Lyads/h73;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/o73;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyads/o73;

    iget-object v2, p0, Lyads/o73;->b:Lyads/h73;

    iget-object v3, p1, Lyads/o73;->b:Lyads/h73;

    invoke-virtual {v2, v3}, Lyads/h73;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/o73;->c:Lyads/p51;

    iget-object p1, p1, Lyads/o73;->c:Lyads/p51;

    invoke-virtual {v2, p1}, Lyads/p51;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyads/o73;->b:Lyads/h73;

    invoke-virtual {v0}, Lyads/h73;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyads/o73;->c:Lyads/p51;

    invoke-virtual {v1}, Lyads/p51;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
