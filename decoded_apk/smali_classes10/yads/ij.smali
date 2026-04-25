.class public final Lyads/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e00;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/r2;

.field public final d:Lyads/y9;

.field public e:Lyads/i22;


# direct methods
.method public constructor <init>(Lyads/e00;Ljava/lang/String;Lyads/r2;Lyads/y9;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ij;->a:Lyads/e00;

    .line 6
    iput-object p2, p0, Lyads/ij;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lyads/ij;->c:Lyads/r2;

    .line 8
    iput-object p4, p0, Lyads/ij;->d:Lyads/y9;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/o5;Lyads/e00;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyads/o5;->a()Lyads/r2;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lyads/o5;->b()Lyads/y9;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p3, v0, p1}, Lyads/ij;-><init>(Lyads/e00;Ljava/lang/String;Lyads/r2;Lyads/y9;)V

    return-void
.end method


# virtual methods
.method public final a()Lyads/fo2;
    .locals 3

    iget-object v0, p0, Lyads/ij;->d:Lyads/y9;

    invoke-interface {v0}, Lyads/y9;->a()Lyads/fo2;

    move-result-object v0

    iget-object v1, p0, Lyads/ij;->a:Lyads/e00;

    iget-object v1, v1, Lyads/e00;->b:Ljava/lang/String;

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/ij;->b:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/ij;->c:Lyads/r2;

    invoke-interface {v1}, Lyads/r2;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lyads/ij;->e:Lyads/i22;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/i22;->a()Lyads/fo2;

    move-result-object v1

    invoke-static {v0, v1}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
