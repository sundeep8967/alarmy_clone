.class public final Lretrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lwb0/b0;",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lretrofit2/Converter$Factory;",
        "create",
        "(Lwb0/b0;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;",
        "asConverterFactory",
        "Lwb0/a;",
        "(Lwb0/a;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;",
        "kotlinx-serialization"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final create(Lwb0/a;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/executors/fVl/GWXcAZoIQl;->XaURWoTyWNHeBMN:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lretrofit2/converter/kotlinx/serialization/Factory;

    new-instance v1, Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;

    invoke-direct {v1, p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;-><init>(Lwb0/a;)V

    invoke-direct {v0, p1, v1}, Lretrofit2/converter/kotlinx/serialization/Factory;-><init>(Lokhttp3/MediaType;Lretrofit2/converter/kotlinx/serialization/Serializer;)V

    return-object v0
.end method

.method public static final create(Lwb0/b0;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/converter/kotlinx/serialization/Factory;

    new-instance v1, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;

    invoke-direct {v1, p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;-><init>(Lwb0/b0;)V

    invoke-direct {v0, p1, v1}, Lretrofit2/converter/kotlinx/serialization/Factory;-><init>(Lokhttp3/MediaType;Lretrofit2/converter/kotlinx/serialization/Serializer;)V

    return-object v0
.end method
