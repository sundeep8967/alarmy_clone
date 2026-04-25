.class public final Lcom/google/android/exoplayer2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u1$j;,
        Lcom/google/android/exoplayer2/u1$e;,
        Lcom/google/android/exoplayer2/u1$d;,
        Lcom/google/android/exoplayer2/u1$k;,
        Lcom/google/android/exoplayer2/u1$l;,
        Lcom/google/android/exoplayer2/u1$g;,
        Lcom/google/android/exoplayer2/u1$i;,
        Lcom/google/android/exoplayer2/u1$h;,
        Lcom/google/android/exoplayer2/u1$b;,
        Lcom/google/android/exoplayer2/u1$f;,
        Lcom/google/android/exoplayer2/u1$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/exoplayer2/u1;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/u1$h;

.field public final d:Lcom/google/android/exoplayer2/u1$i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/u1$g;

.field public final f:Lcom/google/android/exoplayer2/z1;

.field public final g:Lcom/google/android/exoplayer2/u1$d;

.field public final h:Lcom/google/android/exoplayer2/u1$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/u1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/u1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/u1;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1;->o:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/t1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u1;->p:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$e;Lcom/google/android/exoplayer2/u1$i;Lcom/google/android/exoplayer2/u1$g;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/u1$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/u1$e;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/u1$j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$e;Lcom/google/android/exoplayer2/u1$i;Lcom/google/android/exoplayer2/u1$g;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/u1$j;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/u1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$e;Lcom/google/android/exoplayer2/u1$i;Lcom/google/android/exoplayer2/u1$g;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/u1$j;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/u1;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1;
    .locals 8

    sget-object v0, Lcom/google/android/exoplayer2/u1;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/u1$g;->g:Lcom/google/android/exoplayer2/u1$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/u1$g;->m:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u1$g;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/u1;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/z1;->J:Lcom/google/android/exoplayer2/z1;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/z1;->r0:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/z1;

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/u1;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/u1$e;->n:Lcom/google/android/exoplayer2/u1$e;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/u1$d;->m:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u1$e;

    goto :goto_4

    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/u1;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/exoplayer2/u1$j;->e:Lcom/google/android/exoplayer2/u1$j;

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/u1$j;->i:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/u1$j;

    goto :goto_6

    :goto_7
    new-instance p0, Lcom/google/android/exoplayer2/u1;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/u1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$e;Lcom/google/android/exoplayer2/u1$i;Lcom/google/android/exoplayer2/u1$g;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/u1$j;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/u1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/u1$c;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/u1$c;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/u1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/u1$c;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/u1$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/u1$j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/u1$j;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/u1$j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/u1;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    sget-object v2, Lcom/google/android/exoplayer2/u1$g;->g:Lcom/google/android/exoplayer2/u1$g;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u1$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->e:Lcom/google/android/exoplayer2/u1$g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1$g;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    sget-object v2, Lcom/google/android/exoplayer2/z1;->J:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/u1;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    sget-object v2, Lcom/google/android/exoplayer2/u1$d;->g:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u1$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/exoplayer2/u1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1$d;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/u1$j;

    sget-object v2, Lcom/google/android/exoplayer2/u1$j;->e:Lcom/google/android/exoplayer2/u1$j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u1$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/u1;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/u1$j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1$j;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
