.class public final Lio/bidmachine/media3/common/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/r$e;,
        Lio/bidmachine/media3/common/r$h;,
        Lio/bidmachine/media3/common/r$g;,
        Lio/bidmachine/media3/common/r$i;,
        Lio/bidmachine/media3/common/r$c;,
        Lio/bidmachine/media3/common/r$d;,
        Lio/bidmachine/media3/common/r$j;,
        Lio/bidmachine/media3/common/r$k;,
        Lio/bidmachine/media3/common/r$b;,
        Lio/bidmachine/media3/common/r$f;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/media3/common/r;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/bidmachine/media3/common/r$h;

.field public final c:Lio/bidmachine/media3/common/r$h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lio/bidmachine/media3/common/r$g;

.field public final e:Lio/bidmachine/media3/common/t;

.field public final f:Lio/bidmachine/media3/common/r$d;

.field public final g:Lio/bidmachine/media3/common/r$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lio/bidmachine/media3/common/r$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/r$c;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$c;-><init>()V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/r$c;->a()Lio/bidmachine/media3/common/r;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r;->i:Lio/bidmachine/media3/common/r;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$e;Lio/bidmachine/media3/common/r$h;Lio/bidmachine/media3/common/r$g;Lio/bidmachine/media3/common/t;Lio/bidmachine/media3/common/r$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/r;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/common/r;->c:Lio/bidmachine/media3/common/r$h;

    .line 6
    iput-object p4, p0, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    .line 7
    iput-object p5, p0, Lio/bidmachine/media3/common/r;->e:Lio/bidmachine/media3/common/t;

    .line 8
    iput-object p2, p0, Lio/bidmachine/media3/common/r;->f:Lio/bidmachine/media3/common/r$d;

    .line 9
    iput-object p2, p0, Lio/bidmachine/media3/common/r;->g:Lio/bidmachine/media3/common/r$e;

    .line 10
    iput-object p6, p0, Lio/bidmachine/media3/common/r;->h:Lio/bidmachine/media3/common/r$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$e;Lio/bidmachine/media3/common/r$h;Lio/bidmachine/media3/common/r$g;Lio/bidmachine/media3/common/t;Lio/bidmachine/media3/common/r$i;Lio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/common/r;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$e;Lio/bidmachine/media3/common/r$h;Lio/bidmachine/media3/common/r$g;Lio/bidmachine/media3/common/t;Lio/bidmachine/media3/common/r$i;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/bidmachine/media3/common/r;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/r$c;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$c;-><init>()V

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/r$c;->g(Ljava/lang/String;)Lio/bidmachine/media3/common/r$c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/r$c;->a()Lio/bidmachine/media3/common/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/common/r$c;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/r$c;-><init>(Lio/bidmachine/media3/common/r;Lio/bidmachine/media3/common/r$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/r;

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/common/r;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->f:Lio/bidmachine/media3/common/r$d;

    iget-object v3, p1, Lio/bidmachine/media3/common/r;->f:Lio/bidmachine/media3/common/r$d;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/r$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    iget-object v3, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    iget-object v3, p1, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->e:Lio/bidmachine/media3/common/t;

    iget-object v3, p1, Lio/bidmachine/media3/common/r;->e:Lio/bidmachine/media3/common/t;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->h:Lio/bidmachine/media3/common/r$i;

    iget-object p1, p1, Lio/bidmachine/media3/common/r;->h:Lio/bidmachine/media3/common/r$i;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lio/bidmachine/media3/common/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/media3/common/r$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/r$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->f:Lio/bidmachine/media3/common/r$d;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/r$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->e:Lio/bidmachine/media3/common/t;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/r;->h:Lio/bidmachine/media3/common/r$i;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/r$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
