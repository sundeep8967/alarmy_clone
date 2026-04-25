.class public final Lyads/cm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final d:Lyads/cm1;

.field public static final e:Lyads/wq;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/bm1;

    invoke-direct {v0}, Lyads/bm1;-><init>()V

    new-instance v1, Lyads/cm1;

    invoke-direct {v1, v0}, Lyads/cm1;-><init>(Lyads/bm1;)V

    sput-object v1, Lyads/cm1;->d:Lyads/cm1;

    new-instance v0, Lyads/i6;

    invoke-direct {v0}, Lyads/i6;-><init>()V

    sput-object v0, Lyads/cm1;->e:Lyads/wq;

    return-void
.end method

.method public constructor <init>(Lyads/bm1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyads/bm1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lyads/cm1;->b:Landroid/net/Uri;

    iget-object p1, p1, Lyads/bm1;->b:Ljava/lang/String;

    iput-object p1, p0, Lyads/cm1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/cm1;
    .locals 3

    new-instance v0, Lyads/bm1;

    invoke-direct {v0}, Lyads/bm1;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lyads/bm1;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyads/bm1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lyads/bm1;->c:Landroid/os/Bundle;

    new-instance p0, Lyads/cm1;

    invoke-direct {p0, v0}, Lyads/cm1;-><init>(Lyads/bm1;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/cm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/cm1;

    iget-object v1, p0, Lyads/cm1;->b:Landroid/net/Uri;

    iget-object v3, p1, Lyads/cm1;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/cm1;->c:Ljava/lang/String;

    iget-object p1, p1, Lyads/cm1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyads/cm1;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyads/cm1;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
