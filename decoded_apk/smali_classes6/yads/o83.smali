.class public final Lyads/o83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final c:Lyads/o83;


# instance fields
.field public final b:Lyads/p51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/o83;

    sget-object v1, Lyads/p51;->c:Lyads/m51;

    sget-object v1, Lyads/sm2;->f:Lyads/sm2;

    invoke-direct {v0, v1}, Lyads/o83;-><init>(Lyads/p51;)V

    sput-object v0, Lyads/o83;->c:Lyads/o83;

    new-instance v0, Lyads/yq0;

    invoke-direct {v0}, Lyads/yq0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/p51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object p1

    iput-object p1, p0, Lyads/o83;->b:Lyads/p51;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/o83;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lyads/p51;->c:Lyads/m51;

    .line 7
    sget-object p0, Lyads/sm2;->f:Lyads/sm2;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lyads/n83;->g:Lyads/wq;

    invoke-static {v0, p0}, Lyads/yq;->a(Lyads/wq;Ljava/util/ArrayList;)Lyads/sm2;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Lyads/o83;

    invoke-direct {v0, p0}, Lyads/o83;-><init>(Lyads/p51;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lyads/o83;->b:Lyads/p51;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lyads/o83;->b:Lyads/p51;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/n83;

    .line 3
    invoke-virtual {v2}, Lyads/n83;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lyads/n83;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyads/o83;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyads/o83;

    iget-object v0, p0, Lyads/o83;->b:Lyads/p51;

    iget-object p1, p1, Lyads/o83;->b:Lyads/p51;

    invoke-virtual {v0, p1}, Lyads/p51;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyads/o83;->b:Lyads/p51;

    invoke-virtual {v0}, Lyads/p51;->hashCode()I

    move-result v0

    return v0
.end method
