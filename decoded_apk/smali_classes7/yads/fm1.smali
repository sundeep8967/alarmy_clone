.class public final Lyads/fm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final h:Lyads/wq;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyads/am1;

.field public final d:Lyads/yl1;

.field public final e:Lyads/jm1;

.field public final f:Lyads/ul1;

.field public final g:Lyads/cm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lyads/sm2;->f:Lyads/sm2;

    sget-object v0, Lyads/cm1;->d:Lyads/cm1;

    new-instance v0, Lyads/ul1;

    new-instance v0, Lyads/yl1;

    sget-object v0, Lyads/jm1;->H:Lyads/jm1;

    new-instance v0, Lyads/ca;

    invoke-direct {v0}, Lyads/ca;-><init>()V

    sput-object v0, Lyads/fm1;->h:Lyads/wq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fm1;->b:Ljava/lang/String;

    iput-object p3, p0, Lyads/fm1;->c:Lyads/am1;

    iput-object p4, p0, Lyads/fm1;->d:Lyads/yl1;

    iput-object p5, p0, Lyads/fm1;->e:Lyads/jm1;

    iput-object p2, p0, Lyads/fm1;->f:Lyads/ul1;

    iput-object p6, p0, Lyads/fm1;->g:Lyads/cm1;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/fm1;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lyads/yl1;->g:Lyads/yl1;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lyads/yl1;->h:Lyads/wq;

    invoke-interface {v2, v0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object v0

    check-cast v0, Lyads/yl1;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lyads/jm1;->H:Lyads/jm1;

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 11
    :cond_1
    sget-object v2, Lyads/jm1;->I:Lyads/wq;

    invoke-interface {v2, v0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object v0

    check-cast v0, Lyads/jm1;

    goto :goto_2

    :goto_3
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lyads/ul1;->h:Lyads/ul1;

    :goto_4
    move-object v5, v0

    goto :goto_5

    .line 15
    :cond_2
    sget-object v2, Lyads/tl1;->g:Lyads/wq;

    invoke-interface {v2, v0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object v0

    check-cast v0, Lyads/ul1;

    goto :goto_4

    :goto_5
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 18
    sget-object p0, Lyads/cm1;->d:Lyads/cm1;

    :goto_6
    move-object v9, p0

    goto :goto_7

    .line 19
    :cond_3
    sget-object v0, Lyads/cm1;->e:Lyads/wq;

    invoke-interface {v0, p0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object p0

    check-cast p0, Lyads/cm1;

    goto :goto_6

    .line 20
    :goto_7
    new-instance p0, Lyads/fm1;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lyads/fm1;-><init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lyads/fm1;
    .locals 16

    .line 21
    new-instance v0, Lyads/sl1;

    invoke-direct {v0}, Lyads/sl1;-><init>()V

    .line 22
    new-instance v1, Lyads/vl1;

    invoke-direct {v1}, Lyads/vl1;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 24
    sget-object v8, Lyads/sm2;->f:Lyads/sm2;

    .line 25
    sget-object v15, Lyads/cm1;->d:Lyads/cm1;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 26
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    :goto_0
    iget-object v4, v1, Lyads/vl1;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 29
    new-instance v10, Lyads/am1;

    .line 30
    iget-object v4, v1, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v4, :cond_3

    .line 31
    new-instance v2, Lyads/wl1;

    invoke-direct {v2, v1}, Lyads/wl1;-><init>(Lyads/vl1;)V

    :cond_3
    move-object v5, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v9}, Lyads/am1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyads/wl1;Ljava/util/List;Ljava/lang/String;Lyads/p51;Ljava/lang/Object;)V

    move-object v12, v10

    goto :goto_2

    :cond_4
    move-object v12, v2

    .line 33
    :goto_2
    new-instance v1, Lyads/fm1;

    .line 34
    new-instance v11, Lyads/ul1;

    invoke-direct {v11, v0}, Lyads/ul1;-><init>(Lyads/sl1;)V

    .line 35
    new-instance v13, Lyads/yl1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    const v10, -0x800001

    move-object v2, v13

    .line 36
    invoke-direct/range {v2 .. v10}, Lyads/yl1;-><init>(JJJFF)V

    .line 37
    sget-object v14, Lyads/jm1;->H:Lyads/jm1;

    const-string v10, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lyads/fm1;-><init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/fm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/fm1;

    iget-object v1, p0, Lyads/fm1;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/fm1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/fm1;->f:Lyads/ul1;

    iget-object v3, p1, Lyads/fm1;->f:Lyads/ul1;

    invoke-virtual {v1, v3}, Lyads/tl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/fm1;->c:Lyads/am1;

    iget-object v3, p1, Lyads/fm1;->c:Lyads/am1;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/fm1;->d:Lyads/yl1;

    iget-object v3, p1, Lyads/fm1;->d:Lyads/yl1;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/fm1;->e:Lyads/jm1;

    iget-object v3, p1, Lyads/fm1;->e:Lyads/jm1;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/fm1;->g:Lyads/cm1;

    iget-object p1, p1, Lyads/fm1;->g:Lyads/cm1;

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
    .locals 2

    iget-object v0, p0, Lyads/fm1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/fm1;->c:Lyads/am1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/zl1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/fm1;->d:Lyads/yl1;

    invoke-virtual {v1}, Lyads/yl1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/fm1;->f:Lyads/ul1;

    invoke-virtual {v0}, Lyads/tl1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/fm1;->e:Lyads/jm1;

    invoke-virtual {v1}, Lyads/jm1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/fm1;->g:Lyads/cm1;

    invoke-virtual {v0}, Lyads/cm1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
