.class public final Lcom/google/android/exoplayer2/y2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field public static final s:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/y2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/u1;

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->r:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/a3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a3;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/y2$e;->s:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y2$e;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/y2$e;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/y2$e;->d:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/y2$e;->e:Lcom/google/android/exoplayer2/u1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/y2$e;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/exoplayer2/y2$e;->g:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/y2$e;->h:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/y2$e;->i:J

    iput p10, p0, Lcom/google/android/exoplayer2/y2$e;->j:I

    iput p11, p0, Lcom/google/android/exoplayer2/y2$e;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y2$e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y2$e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y2$e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y2$e;
    .locals 14

    sget-object v0, Lcom/google/android/exoplayer2/y2$e;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/google/android/exoplayer2/y2$e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/u1;->p:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/h$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u1;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/y2$e;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lcom/google/android/exoplayer2/y2$e;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lcom/google/android/exoplayer2/y2$e;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lcom/google/android/exoplayer2/y2$e;->q:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lcom/google/android/exoplayer2/y2$e;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lcom/google/android/exoplayer2/y2$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/y2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V

    return-object p0
.end method


# virtual methods
.method public c(ZZ)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/y2$e;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/y2$e;->d:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/y2$e;->e:Lcom/google/android/exoplayer2/u1;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/y2$e;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/y2$e;->n:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/y2$e;->g:I

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/google/android/exoplayer2/y2$e;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/y2$e;->h:J

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcom/google/android/exoplayer2/y2$e;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/y2$e;->i:J

    :cond_4
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcom/google/android/exoplayer2/y2$e;->q:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer2/y2$e;->j:I

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/google/android/exoplayer2/y2$e;->r:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/google/android/exoplayer2/y2$e;->k:I

    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/y2$e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/y2$e;

    iget v2, p0, Lcom/google/android/exoplayer2/y2$e;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/y2$e;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/y2$e;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/y2$e;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y2$e;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y2$e;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y2$e;->i:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/y2$e;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/y2$e;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/y2$e;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/y2$e;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/y2$e;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y2$e;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y2$e;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y2$e;->f:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y2$e;->f:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y2$e;->e:Lcom/google/android/exoplayer2/u1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y2$e;->e:Lcom/google/android/exoplayer2/u1;

    invoke-static {v2, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/y2$e;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/y2$e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/y2$e;->e:Lcom/google/android/exoplayer2/u1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/y2$e;->f:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/y2$e;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/y2$e;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/y2$e;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/y2$e;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/y2$e;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/y2$e;->c(ZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
