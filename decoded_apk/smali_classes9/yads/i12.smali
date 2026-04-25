.class public final Lyads/i12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fq2;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/t22;

.field public final c:Lyads/jr1;

.field public d:Lyads/v9;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/f22;

    invoke-direct {v0}, Lyads/f22;-><init>()V

    .line 2
    new-instance v1, Lyads/jr1;

    invoke-direct {v1}, Lyads/jr1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/i12;-><init>(Lyads/d4;Lyads/t22;Lyads/jr1;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/t22;Lyads/jr1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/i12;->a:Lyads/d4;

    .line 6
    iput-object p2, p0, Lyads/i12;->b:Lyads/t22;

    .line 7
    iput-object p3, p0, Lyads/i12;->c:Lyads/jr1;

    return-void
.end method


# virtual methods
.method public final a()Lyads/fo2;
    .locals 5

    .line 1
    new-instance v0, Lyads/fo2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lyads/i12;->d:Lyads/v9;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lyads/i12;->b:Lyads/t22;

    .line 4
    iget-object v3, v1, Lyads/v9;->t:Ljava/lang/Object;

    .line 5
    check-cast v3, Lyads/d12;

    iget-object v4, p0, Lyads/i12;->a:Lyads/d4;

    invoke-interface {v2, v1, v4, v3}, Lyads/t22;->a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyads/i12;->a:Lyads/d4;

    .line 8
    iget-object v1, v1, Lyads/d4;->k:Lyads/qq1;

    .line 9
    iget-object v2, p0, Lyads/i12;->c:Lyads/jr1;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Lyads/jr1;->a(Lyads/qq1;)Lyads/fo2;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lyads/fo2;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    .line 14
    sget-object v2, Lyads/bo2;->a:Ljava/lang/String;

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lyads/v9;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lyads/i12;->d:Lyads/v9;

    return-void
.end method
