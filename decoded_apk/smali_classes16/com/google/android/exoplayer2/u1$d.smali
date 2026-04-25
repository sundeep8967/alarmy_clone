.class public Lcom/google/android/exoplayer2/u1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u1$d$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/u1$d;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/u1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d$a;->f()Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->g:Lcom/google/android/exoplayer2/u1$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->l:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/v1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->m:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/u1$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->a(Lcom/google/android/exoplayer2/u1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->b(Lcom/google/android/exoplayer2/u1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->c:J

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->c(Lcom/google/android/exoplayer2/u1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->d(Lcom/google/android/exoplayer2/u1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->e:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->e(Lcom/google/android/exoplayer2/u1$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/u1$d$a;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u1$d;-><init>(Lcom/google/android/exoplayer2/u1$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/u1$d;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$e;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d$a;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/u1$d;->h:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/u1$d;->g:Lcom/google/android/exoplayer2/u1$d;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/u1$d;->b:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/u1$d$a;->k(J)Lcom/google/android/exoplayer2/u1$d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/u1$d;->i:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/u1$d;->c:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/u1$d$a;->h(J)Lcom/google/android/exoplayer2/u1$d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/u1$d;->j:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/u1$d;->d:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$d$a;->j(Z)Lcom/google/android/exoplayer2/u1$d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/u1$d;->k:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/u1$d;->e:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$d$a;->i(Z)Lcom/google/android/exoplayer2/u1$d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/u1$d;->l:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/u1$d;->f:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/u1$d$a;->l(Z)Lcom/google/android/exoplayer2/u1$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1$d$a;->g()Lcom/google/android/exoplayer2/u1$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/u1$d$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/u1$d$a;-><init>(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/u1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1$d;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/u1$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u1$d;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/u1$d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/u1$d;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u1$d;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    sget-object v3, Lcom/google/android/exoplayer2/u1$d;->g:Lcom/google/android/exoplayer2/u1$d;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/u1$d;->b:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/u1$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/u1$d;->c:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/u1$d;->c:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/u1$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/u1$d;->d:Z

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/u1$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->e:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/u1$d;->e:Z

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/u1$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/u1$d;->f:Z

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/u1$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method
