.class public final Lyads/xs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y9;


# instance fields
.field public final a:Lyads/v9;


# direct methods
.method public constructor <init>(Lyads/v9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xs2;->a:Lyads/v9;

    return-void
.end method


# virtual methods
.method public final a()Lyads/fo2;
    .locals 3

    new-instance v0, Lyads/fo2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->l:Ljava/lang/String;

    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->b:Ljava/lang/String;

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->e:Ljava/lang/String;

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->d:Ljava/lang/String;

    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->o:Ljava/lang/String;

    const-string v2, "server_log_id"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    invoke-virtual {v1}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v1

    iget-object v1, v1, Lyads/nv0;->a:Lyads/zz2;

    iget-object v1, v1, Lyads/zz2;->b:Ljava/lang/String;

    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    invoke-virtual {v1}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v1

    iget v1, v1, Lyads/nv0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    invoke-virtual {v1}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v1

    iget v1, v1, Lyads/nv0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xs2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->i:Lyads/c;

    iput-object v1, v0, Lyads/fo2;->b:Lyads/c;

    return-object v0
.end method
