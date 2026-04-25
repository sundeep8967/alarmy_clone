.class public final Lyads/i73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final e:Lyads/i73;

.field public static final f:Lyads/wq;


# instance fields
.field public final b:I

.field public final c:Lyads/sm2;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/i73;

    const/4 v1, 0x0

    new-array v1, v1, [Lyads/h73;

    invoke-direct {v0, v1}, Lyads/i73;-><init>([Lyads/h73;)V

    sput-object v0, Lyads/i73;->e:Lyads/i73;

    new-instance v0, Lyads/kc;

    invoke-direct {v0}, Lyads/kc;-><init>()V

    sput-object v0, Lyads/i73;->f:Lyads/wq;

    return-void
.end method

.method public varargs constructor <init>([Lyads/h73;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/p51;->b([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v0

    iput-object v0, p0, Lyads/i73;->c:Lyads/sm2;

    array-length p1, p1

    iput p1, p0, Lyads/i73;->b:I

    invoke-virtual {p0}, Lyads/i73;->a()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/i73;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lyads/i73;

    new-array v0, v1, [Lyads/h73;

    invoke-direct {p0, v0}, Lyads/i73;-><init>([Lyads/h73;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lyads/i73;

    sget-object v2, Lyads/h73;->g:Lyads/wq;

    .line 6
    invoke-static {v2, p0}, Lyads/yq;->a(Lyads/wq;Ljava/util/ArrayList;)Lyads/sm2;

    move-result-object p0

    new-array v1, v1, [Lyads/h73;

    .line 7
    invoke-virtual {p0, v1}, Lyads/j51;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyads/h73;

    invoke-direct {v0, p0}, Lyads/i73;-><init>([Lyads/h73;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lyads/h73;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v0, p1}, Lyads/sm2;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/h73;

    return-object p1
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v1}, Lyads/sm2;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v3}, Lyads/sm2;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v3, v0}, Lyads/sm2;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/h73;

    iget-object v4, p0, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v4, v2}, Lyads/sm2;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyads/h73;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

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

    const-class v3, Lyads/i73;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyads/i73;

    iget v2, p0, Lyads/i73;->b:I

    iget v3, p1, Lyads/i73;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/i73;->c:Lyads/sm2;

    iget-object p1, p1, Lyads/i73;->c:Lyads/sm2;

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
    .locals 1

    iget v0, p0, Lyads/i73;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v0}, Lyads/p51;->hashCode()I

    move-result v0

    iput v0, p0, Lyads/i73;->d:I

    :cond_0
    iget v0, p0, Lyads/i73;->d:I

    return v0
.end method
