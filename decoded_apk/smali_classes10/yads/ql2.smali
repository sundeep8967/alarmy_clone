.class public abstract Lyads/ql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final b:Lyads/wq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/zs0;

    invoke-direct {v0}, Lyads/zs0;-><init>()V

    sput-object v0, Lyads/ql2;->b:Lyads/wq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/ql2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lyads/e63;->e:Lyads/wq;

    invoke-interface {v0, p0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object p0

    check-cast p0, Lyads/ql2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown RatingType: "

    invoke-static {v1, v0}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lyads/k33;->e:Lyads/wq;

    invoke-interface {v0, p0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object p0

    check-cast p0, Lyads/ql2;

    return-object p0

    :cond_2
    sget-object v0, Lyads/ec2;->d:Lyads/wq;

    invoke-interface {v0, p0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object p0

    check-cast p0, Lyads/ql2;

    return-object p0

    :cond_3
    sget-object v0, Lyads/v01;->e:Lyads/wq;

    invoke-interface {v0, p0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object p0

    check-cast p0, Lyads/ql2;

    return-object p0
.end method
