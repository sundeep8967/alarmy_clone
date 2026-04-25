.class public abstract Lyads/xw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lyads/vw0;
    .locals 3

    sget-object v0, Lyads/ww0;->b:Lyads/ww0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v1, Lyads/vw0;->Companion:Lyads/uw0;

    invoke-virtual {v1}, Lyads/uw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/vw0;

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    check-cast v2, Lyads/vw0;

    return-object v2
.end method
