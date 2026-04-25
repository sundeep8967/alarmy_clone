.class public final Lyads/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e00;

.field public final b:Lyads/qx;

.field public final c:Lyads/hb;

.field public final d:Lyads/b03;

.field public e:Lyads/g9;

.field public f:Lyads/v42;

.field public g:Lyads/qa3;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lyads/qq1;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:I


# direct methods
.method public synthetic constructor <init>(Lyads/e00;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/qx;

    invoke-direct {v0}, Lyads/qx;-><init>()V

    .line 2
    new-instance v1, Lyads/hb;

    invoke-direct {v1}, Lyads/hb;-><init>()V

    .line 3
    new-instance v2, Lyads/b03;

    invoke-direct {v2}, Lyads/b03;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lyads/d4;-><init>(Lyads/e00;Lyads/qx;Lyads/hb;Lyads/b03;)V

    return-void
.end method

.method public constructor <init>(Lyads/e00;Lyads/qx;Lyads/hb;Lyads/b03;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/d4;->a:Lyads/e00;

    .line 7
    iput-object p2, p0, Lyads/d4;->b:Lyads/qx;

    .line 8
    iput-object p3, p0, Lyads/d4;->c:Lyads/hb;

    .line 9
    iput-object p4, p0, Lyads/d4;->d:Lyads/b03;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lyads/d4;->m:Z

    .line 11
    sget p1, Lyads/x11;->b:I

    iput p1, p0, Lyads/d4;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lyads/e00;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/d4;->a:Lyads/e00;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lyads/d4;->c:Lyads/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lyads/hb;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad Unit Id can\'t be set twice."

    invoke-static {v0, p1}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iput-object p1, v0, Lyads/hb;->a:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad Unit Id can\'t be null or empty."

    invoke-static {v0, p1}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lyads/g9;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyads/d4;->e:Lyads/g9;

    return-void
.end method

.method public final b()Lyads/rd;
    .locals 1

    iget-object v0, p0, Lyads/d4;->b:Lyads/qx;

    iget-object v0, v0, Lyads/qx;->b:Lyads/rd;

    return-object v0
.end method

.method public final c()Lyads/jm0;
    .locals 1

    iget-object v0, p0, Lyads/d4;->b:Lyads/qx;

    iget-object v0, v0, Lyads/qx;->a:Lyads/jm0;

    return-object v0
.end method

.method public final d()Lyads/a03;
    .locals 1

    iget-object v0, p0, Lyads/d4;->d:Lyads/b03;

    iget-object v0, v0, Lyads/b03;->a:Lyads/a03;

    return-object v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lyads/v42;->c:Lyads/v42;

    iput-object v0, p0, Lyads/d4;->f:Lyads/v42;

    return-void
.end method
