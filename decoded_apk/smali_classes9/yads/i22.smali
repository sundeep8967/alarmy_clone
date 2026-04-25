.class public final Lyads/i22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/v9;

.field public final d:Lyads/d12;

.field public final e:Lyads/t22;

.field public f:Lyads/q22;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Ljava/lang/String;Lyads/v9;Lyads/d12;Lyads/t22;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lyads/i22;-><init>(Lyads/d4;Ljava/lang/String;Lyads/v9;Lyads/d12;Lyads/t22;Lyads/q22;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Ljava/lang/String;Lyads/v9;Lyads/d12;Lyads/t22;Lyads/q22;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/i22;->a:Lyads/d4;

    .line 4
    iput-object p2, p0, Lyads/i22;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lyads/i22;->c:Lyads/v9;

    .line 6
    iput-object p4, p0, Lyads/i22;->d:Lyads/d12;

    .line 7
    iput-object p5, p0, Lyads/i22;->e:Lyads/t22;

    .line 8
    iput-object p6, p0, Lyads/i22;->f:Lyads/q22;

    return-void
.end method


# virtual methods
.method public final a()Lyads/fo2;
    .locals 4

    iget-object v0, p0, Lyads/i22;->e:Lyads/t22;

    iget-object v1, p0, Lyads/i22;->c:Lyads/v9;

    iget-object v2, p0, Lyads/i22;->d:Lyads/d12;

    iget-object v3, p0, Lyads/i22;->a:Lyads/d4;

    invoke-interface {v0, v1, v3, v2}, Lyads/t22;->a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;

    move-result-object v0

    iget-object v1, p0, Lyads/i22;->f:Lyads/q22;

    if-eqz v1, :cond_0

    const-string v2, "bind_type"

    iget-object v1, v1, Lyads/q22;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lyads/i22;->b:Ljava/lang/String;

    const-string v2, "native_ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/i22;->a:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->d:Lyads/b03;

    iget-object v1, v1, Lyads/b03;->a:Lyads/a03;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v2

    iget-object v2, v2, Lyads/zz2;->b:Ljava/lang/String;

    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lyads/a03;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lyads/a03;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lyads/i22;->c:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->i:Lyads/c;

    iput-object v1, v0, Lyads/fo2;->b:Lyads/c;

    return-object v0
.end method
