.class public final Lio/didomi/sdk/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/didomi/sdk/l0;

.field private b:Lio/didomi/sdk/i1;

.field private c:Lio/didomi/sdk/t7;

.field private d:Lio/didomi/sdk/ka;

.field private e:Lio/didomi/sdk/s0;

.field private f:Lio/didomi/sdk/id;

.field private g:Lio/didomi/sdk/b7;

.field private h:Lio/didomi/sdk/ya;

.field private i:Lio/didomi/sdk/ca;

.field private j:Lio/didomi/sdk/r8;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/didomi/sdk/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/t1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/didomi/sdk/s2;
    .locals 12

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->a:Lio/didomi/sdk/l0;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/didomi/sdk/l0;

    invoke-direct {v0}, Lio/didomi/sdk/l0;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/t1$a;->a:Lio/didomi/sdk/l0;

    .line 11
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->b:Lio/didomi/sdk/i1;

    const-class v1, Lio/didomi/sdk/i1;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->c:Lio/didomi/sdk/t7;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lio/didomi/sdk/t7;

    invoke-direct {v0}, Lio/didomi/sdk/t7;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/t1$a;->c:Lio/didomi/sdk/t7;

    .line 14
    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->d:Lio/didomi/sdk/ka;

    const-class v1, Lio/didomi/sdk/ka;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->e:Lio/didomi/sdk/s0;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lio/didomi/sdk/s0;

    invoke-direct {v0}, Lio/didomi/sdk/s0;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/t1$a;->e:Lio/didomi/sdk/s0;

    .line 17
    :cond_2
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->f:Lio/didomi/sdk/id;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lio/didomi/sdk/id;

    invoke-direct {v0}, Lio/didomi/sdk/id;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/t1$a;->f:Lio/didomi/sdk/id;

    .line 19
    :cond_3
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->g:Lio/didomi/sdk/b7;

    const-class v1, Lio/didomi/sdk/b7;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->h:Lio/didomi/sdk/ya;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lio/didomi/sdk/ya;

    invoke-direct {v0}, Lio/didomi/sdk/ya;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/t1$a;->h:Lio/didomi/sdk/ya;

    .line 22
    :cond_4
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->i:Lio/didomi/sdk/ca;

    if-nez v0, :cond_5

    .line 23
    new-instance v0, Lio/didomi/sdk/ca;

    invoke-direct {v0}, Lio/didomi/sdk/ca;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/t1$a;->i:Lio/didomi/sdk/ca;

    .line 24
    :cond_5
    iget-object v0, p0, Lio/didomi/sdk/t1$a;->j:Lio/didomi/sdk/r8;

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Lio/didomi/sdk/r8;

    invoke-direct {v0}, Lio/didomi/sdk/r8;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/t1$a;->j:Lio/didomi/sdk/r8;

    .line 26
    :cond_6
    new-instance v0, Lio/didomi/sdk/t1$b;

    iget-object v2, p0, Lio/didomi/sdk/t1$a;->a:Lio/didomi/sdk/l0;

    iget-object v3, p0, Lio/didomi/sdk/t1$a;->b:Lio/didomi/sdk/i1;

    iget-object v4, p0, Lio/didomi/sdk/t1$a;->c:Lio/didomi/sdk/t7;

    iget-object v5, p0, Lio/didomi/sdk/t1$a;->d:Lio/didomi/sdk/ka;

    iget-object v6, p0, Lio/didomi/sdk/t1$a;->e:Lio/didomi/sdk/s0;

    iget-object v7, p0, Lio/didomi/sdk/t1$a;->f:Lio/didomi/sdk/id;

    iget-object v8, p0, Lio/didomi/sdk/t1$a;->g:Lio/didomi/sdk/b7;

    iget-object v9, p0, Lio/didomi/sdk/t1$a;->h:Lio/didomi/sdk/ya;

    iget-object v10, p0, Lio/didomi/sdk/t1$a;->i:Lio/didomi/sdk/ca;

    iget-object v11, p0, Lio/didomi/sdk/t1$a;->j:Lio/didomi/sdk/r8;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/t1$b;-><init>(Lio/didomi/sdk/l0;Lio/didomi/sdk/i1;Lio/didomi/sdk/t7;Lio/didomi/sdk/ka;Lio/didomi/sdk/s0;Lio/didomi/sdk/id;Lio/didomi/sdk/b7;Lio/didomi/sdk/ya;Lio/didomi/sdk/ca;Lio/didomi/sdk/r8;)V

    return-object v0
.end method

.method public a(Lio/didomi/sdk/b7;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 7
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/b7;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->g:Lio/didomi/sdk/b7;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/i1;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/i1;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->b:Lio/didomi/sdk/i1;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/id;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 6
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/id;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->f:Lio/didomi/sdk/id;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/ka;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 4
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/ka;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->d:Lio/didomi/sdk/ka;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/l0;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/l0;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->a:Lio/didomi/sdk/l0;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/r8;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 8
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/r8;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->j:Lio/didomi/sdk/r8;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/s0;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 5
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/s0;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->e:Lio/didomi/sdk/s0;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/t7;)Lio/didomi/sdk/t1$a;
    .locals 0

    .line 3
    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/t7;

    iput-object p1, p0, Lio/didomi/sdk/t1$a;->c:Lio/didomi/sdk/t7;

    return-object p0
.end method
