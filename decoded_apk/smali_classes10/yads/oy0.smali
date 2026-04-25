.class public final Lyads/oy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/g9;)Lyads/ny0;
    .locals 9

    new-instance v8, Lyads/ny0;

    iget-object v1, p0, Lyads/g9;->a:Ljava/lang/String;

    iget-object v2, p0, Lyads/g9;->b:Ljava/lang/String;

    iget-object v3, p0, Lyads/g9;->c:Ljava/lang/String;

    iget-object v4, p0, Lyads/g9;->d:Ljava/lang/String;

    iget-object v5, p0, Lyads/g9;->e:Ljava/util/List;

    iget-object v6, p0, Lyads/g9;->g:Ljava/util/Map;

    iget-object v7, p0, Lyads/g9;->j:Lyads/gp2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyads/ny0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lyads/gp2;)V

    return-object v8
.end method
